
# Quantum Computing with Qiskit Demos

This repository contains a collection of Jupyter Notebooks demonstrating various quantum computing concepts using Qiskit, a popular quantum computing framework.

## Table of Contents

- [Introduction](#introduction)
- [Notebooks](#notebooks)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Introduction

Quantum computing is an exciting field, and this repository aims to provide hands-on examples and demonstrations using Qiskit. Whether you are a beginner or an experienced quantum enthusiast, these notebooks cover a range of topics from basic quantum gates to more advanced algorithms like Simon's Algorithm and the Deutsch-Jozsa Algorithm.

## Chapters

1. [Introduction to Quantum Computing and Qiskit](#chapter-1-introduction-to-quantum-computing-and-qiskit)
2. [Basic Quantum Gates and Operations](#chapter-2-basic-quantum-gates-and-operations)
3. [Entanglement and Bell States](#chapter-3-entanglement-and-bell-states)
4. [Quantum Gates and their Applications](#chapter-4-quantum-gates-and-their-applications)
5. [Quantum Circuits and Operations](#chapter-5-quantum-circuits-and-operations)
6. [Quantum Algorithms](#chapter-6-quantum-algorithms)
7. [Advanced Quantum State Demonstrations](#chapter-7-advanced-quantum-state-demonstrations)
8. [Bloch Sphere Visualization](#chapter-8-bloch-sphere-visualization)
9. [Other Quantum Concepts](#chapter-9-other-quantum-concepts)

## Chapter 1: Introduction to Quantum Computing and Qiskit

1. **Qiskit Installation.ipynb** - Guide to installing Qiskit.
2. **print_qiskit_version.ipynb** - Checking the installed version of Qiskit.

## Chapter 2: Basic Quantum Gates and Operations

1. **pauli_x_gate_demo.ipynb** - Demonstration of the Pauli-X gate.
2. **pauli_x_gate_demo_custom.ipynb** - Custom demonstrations of the Pauli-X gate.
3. **h_gate_op2.ipynb** - Demonstration of the Hadamard gate.
4. **rz_gate_demo.ipynb** - Demonstration of the Rz gate.
5. **s_t_gate_demo.ipynb** - Demonstration of the S and T gates.

## Chapter 3: Entanglement and Bell States

1. **BELL STATE Ket Phi Plus 00.ipynb** - Bell state |Φ⁺⟩.
2. **BELL STATE Phi Minus 10.ipynb** - Bell state |Φ⁻⟩.
3. **BELL STATE ket Psi Minus 11.ipynb** - Bell state |Ψ⁻⟩.
4. **BELL STATE ket Psi Plus 01.ipynb** - Bell state |Ψ⁺⟩.
5. **cnot_control_sp(Bell State).ipynb** - CNOT gate control for Bell states.

## Chapter 4: Quantum Gates and their Applications

1. **Fredkin [CSWAP].ipynb** - Fredkin (CSWAP) gate demonstration.
2. **toffoli.ipynb** - Toffoli gate demonstration.
3. **toffoli_id.ipynb** - Toffoli gate with identity demonstration.
4. **cz.ipynb** - Controlled-Z gate demonstration.
5. **cz_id.ipynb** - Controlled-Z gate with identity demonstration.
6. **cy_id.ipynb** - Controlled-Y gate demonstration.

## Chapter 5: Quantum Circuits and Operations

1. **cnot_both_sp.ipynb** - CNOT gate with both qubits in superposition.
2. **cnot_both_sp_tar_x.ipynb** - CNOT gate with target qubit in superposition.
3. **cnot_classic_demo.ipynb** - Classic CNOT gate demonstration.
4. **cnot_classic_demo_others.ipynb** - Other classic CNOT gate demonstrations.
5. **cnot_control_sp.ipynb** - CNOT gate with control qubit in superposition.
6. **cnot_identity.ipynb** - CNOT gate with identity.
7. **cnot_identity_copy.ipynb** - Copy of CNOT gate with identity.
8. **swap.ipynb** - SWAP gate demonstration.

## Chapter 6: Quantum Algorithms

1. **Simon_s Algorithm.ipynb** - Simon's algorithm demonstration.
2. **Secret Number Prediction.ipynb** - Secret number prediction algorithm.
3. **dj_algorithm_demo.ipynb** - Deutsch-Josza algorithm demonstration.

## Chapter 7: Advanced Quantum State Demonstrations

1. **multi_qubit_singleq_gate_c1.ipynb** - Multi-qubit single-qubit gate demonstration (Case 1).
2. **multi_qubit_singleq_c2.ipynb** - Multi-qubit single-qubit gate demonstration (Case 2).
3. **multi_state_demo.ipynb** - Multi-state demonstration.
4. **quantum_state_demo.ipynb** - Quantum state demonstration.

## Chapter 8: Bloch Sphere Visualization

1. **Bloch_Sphere_Complete_Visualization.ipynb** - Complete visualization of the Bloch sphere.

## Chapter 9: Other Quantum Concepts

1. **I_O_C_T_PRODUCT.ipynb** - Inner, outer, conjugate, and tensor products.
2. **String Prediction.ipynb** - String prediction using quantum computing.
3. **test.ipynb** - Miscellaneous tests and demonstrations.

## Installation

To run these notebooks locally, you need to have Python and Jupyter Notebooks installed. Additionally, you'll need to install Qiskit. You can install the required dependencies using the following command:

```bash
pip install qiskit
```

## Usage

1. Clone the repository:

```bash
git clone https://github.com/minnukota381/Quantum-Computing-Qiskit.git
cd Quantum-Computing-Qiskit
```

2. Open the desired notebook using Jupyter Notebooks:

```bash
jupyter notebook
```

3. Explore and run the notebooks to understand quantum computing concepts.

## Contributing

If you find any issues, have suggestions, or want to contribute new notebooks, feel free to open an issue or create a pull request. Your contributions are welcome!
