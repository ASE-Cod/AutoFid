"""
backend_utils.py

Utilities for incorporating backend-specific noise information into AutoFid.

This module extracts noise properties from a backend configuration and
adjusts the analysis period (batch size) to account for:
- Gate error rates
- Depth inflation (transpilation overhead)
- Coupling/crosstalk

This can make AutoFid more robust on real quantum hardware.
"""

import numpy as np


def extract_backend_noise_factor(backend):
    """
    Compute a noise factor from the backend properties.

    Args:
        backend: Qiskit backend (real device).

    Returns:
        noise_factor (float): A scaling factor (>= 1).
    """
    try:
        properties = backend.properties()
    except Exception:
        # If no properties are available (e.g., simulator), return factor 1
        return 1.0

    gate_errors = []
    for gate in properties.gates:
        for param in gate.parameters:
            if param.name == "gate_error":
                gate_errors.append(param.value)

    if not gate_errors:
        return 1.0

    avg_error = np.mean(gate_errors)

    # A simple heuristic:
    # noise_factor = 1 + 10 * avg_error
    # so that higher error rates make the analysis period slightly larger.
    noise_factor = 1.0 + 10.0 * avg_error
    return noise_factor


def adjust_analysis_period(base_period, backend):
    """
    Adjust the analysis period P based on backend noise.

    Args:
        base_period (int): P computed as tmix * log(depth).
        backend: Qiskit backend.

    Returns:
        adjusted_period (int)
    """
    factor = extract_backend_noise_factor(backend)
    return int(np.ceil(base_period * factor))


if __name__ == "__main__":
    from qiskit import Aer

    backend = Aer.get_backend("qasm_simulator")
    base = 100
    adjusted = adjust_analysis_period(base, backend)
    print(f"Base period: {base}, adjusted period: {adjusted}")
