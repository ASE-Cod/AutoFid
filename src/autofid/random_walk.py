"""
random_walk.py

Implements random walk–based mixing time estimation for a DAG graph.

Given adjacency matrix A and degree matrix D, this module:
1. Builds the transition matrix P = D^-1 * A
2. Iteratively performs a random walk to compute the mixing time
   based on total variation distance (TVD).
"""

import numpy as np


def build_transition_matrix(A, D):
    """
    Build the transition matrix P = D^-1 * A.

    Args:
        A (np.ndarray): Adjacency matrix.
        D (np.ndarray): Degree matrix.

    Returns:
        P (np.ndarray): Transition probability matrix.
    """
    n = A.shape[0]
    P = np.zeros((n, n), dtype=float)

    for i in range(n):
        degree = D[i, i]
        if degree > 0:
            P[i, :] = A[i, :] / degree
        else:
            # Handle isolated node (no outgoing edges)
            P[i, i] = 1.0
    return P


def total_variation_distance(p, q):
    """
    Compute the total variation distance between two distributions.

    TVD = 0.5 * sum(|p - q|)

    Args:
        p (np.ndarray): Probability distribution.
        q (np.ndarray): Probability distribution.

    Returns:
        float: Total variation distance.
    """
    return 0.5 * np.sum(np.abs(p - q))


def estimate_mixing_time(A, D, tol=1e-3, max_steps=1000):
    """
    Estimate mixing time of a random walk on a DAG.

    Algorithm 2:
    1. Construct P = D^-1 * A
    2. Initialize uniform distribution pi_0
    3. Iteratively update pi_s = pi_{s-1} * P
    4. Stop when TVD(pi_s, pi_{s-1}) < tol

    Args:
        A (np.ndarray): Adjacency matrix.
        D (np.ndarray): Degree matrix.
        tol (float): Convergence tolerance.
        max_steps (int): Maximum steps.

    Returns:
        tmix (int): Estimated mixing time.
        history (list): List of TVD values per step.
    """
    P = build_transition_matrix(A, D)
    n = A.shape[0]

    # Initial uniform distribution
    pi_prev = np.ones(n) / n
    history = []

    for s in range(1, max_steps + 1):
        pi_curr = np.dot(pi_prev, P)
        tvd = total_variation_distance(pi_curr, pi_prev)
        history.append(tvd)

        if tvd < tol:
            return s, history

        pi_prev = pi_curr

    # If max steps reached without convergence
    return max_steps, history


if __name__ == "__main__":
    # Simple example
    A = np.array([
        [0, 1, 1],
        [0, 0, 1],
        [0, 0, 0]
    ], dtype=float)
    D = np.diag(np.sum(A, axis=1))

    tmix, hist = estimate_mixing_time(A, D)
    print(f"Estimated mixing time: {tmix}")
    print(f"TVD history (first 10 steps): {hist[:10]}")
