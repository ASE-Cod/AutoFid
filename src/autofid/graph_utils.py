"""
graph_utils.py

Functions:
1. Convert a Qiskit QuantumCircuit into a DAG graph.
2. Extract adjacency matrix (A) and degree matrix (D).
3. Provide node list for downstream random walk analysis.
"""

from qiskit.converters import circuit_to_dag
import numpy as np


def circuit_to_adjacency(circuit):
    """
    Convert a quantum circuit into adjacency and degree matrices.

    Args:
        circuit (qiskit.QuantumCircuit): Input quantum circuit.

    Returns:
        A (np.ndarray): Adjacency matrix (n x n).
        D (np.ndarray): Degree matrix (n x n).
        node_list (list): List of operation node names.
    """
    dag = circuit_to_dag(circuit)

    # Only consider operation nodes (ignore input/output pseudo-nodes)
    op_nodes = list(dag.topological_op_nodes())
    n = len(op_nodes)
    A = np.zeros((n, n), dtype=float)

    # Map node to index
    node_index = {node: i for i, node in enumerate(op_nodes)}

    # Fill adjacency matrix
    for parent in op_nodes:
        parent_idx = node_index[parent]
        for child in dag.successors(parent):
            if child in node_index:
                child_idx = node_index[child]
                A[parent_idx, child_idx] = 1.0

    # Degree matrix
    degree = np.sum(A, axis=1)
    D = np.diag(degree)

    node_list = [str(n.name) for n in op_nodes]
    return A, D, node_list


def print_matrix_info(A, D, node_list):
    """
    Print adjacency and degree matrices for debugging.
    """
    print("=== DAG Node List ===")
    for i, name in enumerate(node_list):
        print(f"Node {i}: {name}")
    print("\nAdjacency Matrix A:")
    print(A)
    print("\nDegree Matrix D:")
    print(D)


if __name__ == "__main__":
    from qiskit import QuantumCircuit

    # Example circuit: 4-qubit Bernstein-Vazirani style
    qc = QuantumCircuit(4)
    qc.h([0, 1, 2, 3])
    qc.cx(0, 3)
    qc.cx(1, 3)
    qc.cx(2, 3)
    qc.h(0)
    qc.measure_all()

    A, D, nodes = circuit_to_adjacency(qc)
    print_matrix_info(A, D, nodes)
