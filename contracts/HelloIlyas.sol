// SPDX-License-Identifier: MIT


pragma solidity ^0.8.0;
import "hardhat/console.sol";

contract SmartInvoice {
    uint public invoiceAmount;    

    // Reads the last stored value
    function retrieve() public view returns (uint256) {
        return invoiceAmount;
    }

    constructor(uint _invoiceAmount) {
        invoiceAmount = _invoiceAmount;
    }
}
