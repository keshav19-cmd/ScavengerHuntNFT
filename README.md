Overview

This Solidity smart contract implements a simple scavenger hunt game where an owner can declare winners. The contract stores the list of winners and emits an event when a winner is declared.

Features

The contract owner can declare a winner.

Winners are stored in a mapping.

An event is emitted whenever a winner is declared.

Contract Details

Owner: The deployer of the contract is responsible for declaring winners.

Winners Mapping: Keeps track of declared winners.

Events:

WinnerDeclared(address indexed player): Triggered when a new winner is added.

Functions

declareWinner(address player): Allows the owner to declare a player as a winner.

Restrictions: Only the owner can call this function.

Effects: Updates the winners mapping and emits an event.

Deployment

This contract is designed to be deployed on the Ethereum Virtual Machine (EVM)-compatible networks. Make sure to use a Solidity compiler version 0.8.0 or higher.

License

This project is open-source and available under the MIT License.

# ScavengerHuntNFT
 Users collect NFTs by solving riddles or completing tasks.
