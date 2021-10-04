# Basic Sample Hardhat Project

This project demonstrates a basic Hardhat use case. It comes with a sample contract, a test for that contract, a sample script that deploys that contract, and an example of a task implementation, which simply lists the available accounts.

Try running some of the following tasks:

```shell
npx hardhat accounts
npx hardhat compile
npx hardhat clean
npx hardhat test
npx hardhat node
node scripts/sample-script.js
npx hardhat help
```


# To begin we will first add our contract to the Ropsten test network. Ropsten test network has the same protocol as the etherum network.

Have access to a node. A node runs the software to verify your transactions and keeps a record of all transactions in the blockchain. For this exercise, I used quicknode so that I didn't need to set my own up.
Go to the Ropsten faucet: https://faucet.ropsten.be/ and setup a wallet with some fake ETH.
npm install HardHat
In the contracts folder write a simple solidity contract
In the scripts folder, write a deploy script.
