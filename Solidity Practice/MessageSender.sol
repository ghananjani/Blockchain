// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SenderExample {
    address public lastCaller;

    function setCaller() public {
        lastCaller = msg.sender; // Stores the caller's address in contract storage
    }

    function getCaller() public view returns (address) {
        return lastCaller; // Returns stored sender address
    }
}
