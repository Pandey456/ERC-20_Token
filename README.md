# ERC-20 Token

A standard ERC-20 token implementation built with Foundry and the OpenZeppelin contracts library.

## Purpose

This token is designed to serve as a base asset or liquidity pool token for a custom Automated Market Maker (AMM) protocol, heavily inspired by the architecture of Uniswap V2. 

## Features

* **OpenZeppelin Standards:** Leverages battle-tested, secure implementations of the ERC-20 standard.
* **Foundry Native:** Built, tested, and optimized using Forge.
* **AMM-Ready:** Structured to easily integrate with decentralized exchange features like adding liquidity, swapping, and burning.

## Getting Started

### Prerequisites

Ensure you have [Foundry](https://book.getfoundry.sh/getting-started/installation) installed on your machine.

### Installation

Clone the repository and install the OpenZeppelin contracts dependency via Forge:

```bash
# Install OpenZeppelin Contracts
forge install openzeppelin/openzeppelin-contracts
```
### Usage
Build the contracts:

```Bash
forge build
```
### Run the test suite:

```Bash
forge test
```
Deploy locally (Anvil):

Start your local Ethereum node:

Bash
   anvil
Deploy using forge create (replace with your contract name and private key):

Bash
   forge create src/MyToken.sol:MyToken --private-key <YOUR_ANVIL_PRIVATE_KEY> --constructor-args "M