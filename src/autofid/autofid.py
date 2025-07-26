"""
autofid.py

Implements the AutoFid adaptive fidelity measurement pipeline (Algorithm 1).

Key steps:
1. Convert quantum circuit to DAG matrices.
2. Estimate mixing time using random walk.
3. Plan adaptive batch sizes for fidelity measurements.
4. Perform measurements on a backend until confidence interval is below target.
"""

import numpy as np
from qiskit import transpile, execute
from .graph_utils import circuit_to_adjacency
from .random_walk import estimate_mixing_time


def compute_confidence_interval(samples, alpha=0.05):
    """
    Compute the half-width of the confidence interval for fidelity estimation.

    Args:
        samples (list or np.ndarray): Fidelity results.
        alpha (float): Significance level (e.g., 0.05 for 95% confidence).

    Returns:
        ci_width (float): Half-width of confidence interval.
    """
    data = np.array(samples)
    mean = np.mean(data)
    std = np.std(data, ddof=1)

    # Normal z-value for two-tailed test
    from scipy.stats import norm
    z_alpha = norm.ppf(1 - alpha / 2)
    ci_width = z_alpha * std / np.sqrt(len(data))
    return ci_width, mean


def measure_fidelity(circuit, backend, shots=1024):
    """
    Run the quantum circuit on a backend and compute a fidelity proxy.
    For simplicity, we use the probability of the most frequent result
    as a proxy for fidelity.

    Args:
        circuit (QuantumCircuit): Input quantum circuit.
        backend: Qiskit backend (simulator or real device).
        shots (int): Number of shots for execution.

    Returns:
        fidelity_estimate (float)
    """
    job = execute(circuit, backend=backend, shots=shots)
    result = job.result()
    counts = result.get_counts()

    total = sum(counts.values())
    max_prob = max(counts.values()) / total
    return max_prob


def autofid(circuit, backend, delta=0.01, alpha=0.05, max_steps=10000, tol=1e-3):
    """
    Adaptive fidelity measurement main function.

    Args:
        circuit (QuantumCircuit): Input quantum circuit.
        backend: Qiskit backend (simulator or IBMQ backend).
        delta (float): Target maximum error for fidelity estimation.
        alpha (float): Confidence level (e.g., 0.05 for 95%).
        max_steps (int): Maximum allowed total shots.
        tol (float): Mixing time convergence tolerance.

    Returns:
        final_fidelity (float): Estimated fidelity.
        total_shots (int): Number of shots actually used.
    """
    # 1. Convert circuit to adjacency and compute mixing time
    A, D, _ = circuit_to_adjacency(circuit)
    tmix, _ = estimate_mixing_time(A, D, tol=tol)

    # 2. Transpile to get depth
    transpiled = transpile(circuit, backend=backend)
    depth = transpiled.depth()

    # 3. Determine analysis period P = tmix * log(D)
    analysis_period = int(max(1, tmix * np.log(max(depth, 2))))

    measurements = []
    total_shots = 0

    while total_shots < max_steps:
        # Perform one batch of measurements
        batch_fidelity = measure_fidelity(transpiled, backend, shots=analysis_period)
        measurements.append(batch_fidelity)
        total_shots += analysis_period

        # Compute CI and check stopping condition
        ci_width, mean = compute_confidence_interval(measurements, alpha)
        if ci_width <= delta:
            return mean, total_shots

    # If max_steps exceeded, return last estimate
    ci_width, mean = compute_confidence_interval(measurements, alpha)
    return mean, total_shots


if __name__ == "__main__":
    from qiskit import Aer
    from qiskit import QuantumCircuit

    backend = Aer.get_backend("qasm_simulator")

    qc = QuantumCircuit(2)
    qc.h(0)
    qc.cx(0, 1)
    qc.measure_all()

    fidelity, shots = autofid(qc, backend, delta=0.02, alpha=0.05)
    print(f"Estimated fidelity: {fidelity:.4f}, total shots used: {shots}")
