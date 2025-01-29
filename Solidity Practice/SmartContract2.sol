// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public name; // Getter function for 'name'
    int public a = 5; // Global variable stored in blockchain
    address public add = msg.sender; // Stores contract deployer's address

    // Function to set a string value
    function myFunction(string memory _stringInput) public {
        string memory secondString = "hello world"; // Corrected syntax for string
        name = secondString; // Assigning value to 'name'
    }
}
