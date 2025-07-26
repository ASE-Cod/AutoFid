"""
demo_autofid.py

Example script demonstrating how to run AutoFid on a Qiskit backend.

Usage:
    python examples/demo_autofid.py
"""

from qiskit import QuantumCircuit, Aer
from autofid.autofid import autofid


def build_sample_circuit():
    """
    Build a simple 3-qubit circuit for demonstration.
    """
    qc = QuantumCircuit(3)
    qc.h(0)
    qc.cx(0, 1)
    qc.cx(1, 2)
    qc.h(2)
    qc.measure_all()
    return qc


def main():
    # Use QASM simulator (you can replace with a real IBMQ backend)
    backend = Aer.get_backend("qasm_simulator")

    # Build a circuit
    qc = build_sample_circuit()

    # Run AutoFid
    fidelity, shots = autofid(
        qc,
        backend,
        delta=0.02,  # target error tolerance
        alpha=0.05   # 95% confidence
    )

    print("\n=== AutoFid Demo ===")
    print(f"Estimated fidelity: {fidelity:.4f}")
    print(f"Total shots used: {shots}")


if __name__ == "__main__":
    main()
