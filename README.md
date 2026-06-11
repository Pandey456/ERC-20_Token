# AMM-Linked ERC-20 Tokens

A robust, standard ERC-20 token implementation built with **Foundry** and secured by **OpenZeppelin Contracts**. 

## 🎯 Purpose

These tokens are specifically structured to act as base trading pair and LP token will be a seperate ERC-20 token mineted by the pool.

---

## 📍 Contract Deployments (Sepolia Testnet)

| Asset | Contract Address | Etherscan Link |
| :--- | :--- | :--- |
| **Token A** | `0xf64c595579fde59a8a26c502bf492de9650d6d1d` | [View on Etherscan](https://sepolia.etherscan.io/address/0xf64c595579fde59a8a26c502bf492de9650d6d1d) |
| **Token B** | `0xa9d479f9685660b02a32b44c768aa6e1b35fb156` | [View on Etherscan](https://sepolia.etherscan.io/address/0xa9d479f9685660b02a32b44c768aa6e1b35fb156) |

---

## ✨ Features

*   **🔒 OpenZeppelin Standards:** Inherits battle-tested, audit-ready implementations of the ERC-20 standard to prevent vulnerabilities like reentrancy or overflow bugs.
*   **⚡ Foundry Native:** Formatted, compiled, and tested entirely within the Forge environment for high-speed local development.
*   **🔄 AMM Compatibility:** Optimized to handle standard transfer allowances required by decentralized routers and factory contracts.

---

## 🚀 Getting Started

### 📋 Prerequisites

Ensure you have [Foundry](https://book.getfoundry.sh/getting-started/installation) installed on your local machine.

### 🛠️ Installation

Clone the repository and install the OpenZeppelin contracts library via Forge dependencies:

```bash
# Install OpenZeppelin Contracts
forge install openzeppelin/openzeppelin-contracts
```

### 💻 Compilation & Usage

Build the smart contracts to generate the ABIs:
```bash
forge build
```

Run the local test suite:
```bash
forge test
```

---

## 🌐 Local Deployment (Anvil)

To spin up a local development node and deploy your tokens for testing:

1. **Start your local Ethereum node:**
```bash
   anvil
   ```

2. **Deploy your token** using `forge create` (replace placeholders with your custom token name, symbol, and private key from Anvil):
```bash
   forge create src/MyToken.sol:MyToken \
     --private-key <YOUR_ANVIL_PRIVATE_KEY> \
     --constructor-args "MyToken" "MTK" 1000000000000000000000000
   ```

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).
````</YOUR_ANVIL_PRIVATE_KEY>