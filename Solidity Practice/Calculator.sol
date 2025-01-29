pragma solidity ^0.8.0;

contract Calculator {
    // Global Variables
    address public owner;
    uint256 public lastResult;
    constructor() {
        owner = msg.sender; 
    }

    // Function to add two numbers
    function add(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a + b; // Local variable
        lastResult = result; // Store result in state variable
        return result;
    }

    // Function to subtract two numbers
    function subtract(uint256 a, uint256 b) public returns (uint256) {
        require(a >= b, "Subtraction would result in negative value");
        uint256 result = a - b;
        lastResult = result;
        return result;
    }

    // Function to multiply two numbers
    function multiply(uint256 a, uint256 b) public returns (uint256) {
        uint256 result = a * b;
        lastResult = result;
        return result;
    }

    // Function to divide two numbers
    function divide(uint256 a, uint256 b) public returns (uint256) {
        require(b > 0, "Cannot divide by zero");
        uint256 result = a / b;
        lastResult = result;
        return result;
    }
}
