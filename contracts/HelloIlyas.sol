// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;
import "hardhat/console.sol";

contract HelloWorld {
	string greeting;

	constructor() {
		greeting = 'hello ilyas';
	}

	function speak() public view returns(string memory) {
        return greeting;
    }
}
