# bitcoin-stacks-marketplace
This repository contains the source code for a decentralized marketplace built on the Bitcoin Stacks blockchain. It enables users to buy, sell, and trade digital assets in a secure and decentralized manner.

## Getting Started

Follow these steps to set up and run the project locally:

### Prerequisites

- Node.js (v16 or higher)
- Git
- [Bitcoin Stacks Development Environment](https://docs.stacks.co/)
- [Hiro Wallet](https://www.hiro.so/wallet)

### Installation

1. **Clone the repository:**
   ```bash
   git clone https://github.com/solguru310/bitcoin-stacks-marketplace.git
   cd bitcoin-stacks-marketplace
   ```

2. **Install dependencies:**
   ```bash
   npm install
   ```

3. **Start the development server:**
   ```bash
   npm start
   ```

4. Open the application in your browser at `http://localhost:3000`.

### Smart Contract Deployment

1. Compile the smart contracts:
   ```bash
   clarity-cli check contracts/marketplace.clar
   ```

2. Deploy the smart contracts:
   ```bash
   clarity-cli deploy contracts/marketplace.clar --network=testnet
   ```

## Contributing

We welcome contributions from the community! To contribute:

1. Fork this repository.
2. Create a feature branch (`git checkout -b feature-name`).
3. Commit your changes (`git commit -m 'Add a new feature'`).
4. Push your branch (`git push origin feature-name`).
5. Open a Pull Request.


## Contact

For questions or support, please reach out:

Telegram: [@dwlee918](https://t.me/@dwlee918)

X: [@derricklee918](https://x.com/derricklee918)

Medium: [@dwlee91](https://medium.com/@dwlee91)

---

Thank you for exploring the Decentralized Marketplace on the Bitcoin Stacks blockchain!
