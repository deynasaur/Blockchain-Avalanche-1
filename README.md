# Error Handling

This project is an assessment in the Metacrafters Avalanche Course - ETH + AVAX PROOF: Intermediate EVM Course `Module: Functions and Errors - ETH + AVAX`

## Description

This project implements the use of error handling statements such as `require()`, `revert()`, and `assert()` in smart contracts.
* `require()`: Used to validate the user input if the number of candy to be taken meets the specified condition.
* `assert()`: Ensures that `totalCandy` cannot be a negative number.
* `revert()`: Used to revert the transaction whenever the condition in the `takeChocolate` function is not met.

## Getting Started

### Installing

To run this program, navigate to Remix, an online Solidity IDE, at https://remix.ethereum.org/.

### Executing the program

* Compile and deploy the smart contract.
* Functions available in the contract:
  * `takeCandy`: To get candy between 1 and 10 pieces per transaction.
  * `takeChocolate`: To get chocolate between 1 and 10 pieces per transaction.
  * `totalCandy`/`totalChocolate`: To check the remaining amount of candy or chocolate, both of which have a limit of 100 pieces.

## Help

Simple walkthrough in navigating Remix - [Getting Started With Remix (Solidity) in 2 mins](https://youtu.be/vH8T3In6ZkE?feature=shared)

## Author/s

Dana Rivera

## License

This project is licensed under the MIT License - see LICENSE for details
