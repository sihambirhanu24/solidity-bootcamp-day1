# solidity-bootcamp-day1
Beginner Solidity project demonstrating state variables, transactions, and basic smart contract functions (store, retrieve, increment).

# SimpleStorage Smart Contract

## Overview
This is a basic Solidity smart contract that allows users to store, retrieve, and increment a number on the blockchain.

## Features
- Store a number
- Retrieve the stored number
- Increment the stored number

## Functions

### store(uint256 _number)
Stores a new number in the contract.  
This function modifies the blockchain state and costs gas.

### retrieve()
Returns the currently stored number.  
This is a read-only function and does not cost gas.

### increment()
Increases the stored number by 1.  
This function modifies the blockchain state and costs gas.
