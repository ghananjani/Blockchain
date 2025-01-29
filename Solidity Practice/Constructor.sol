pragma solidity ^0.8.0;

contract UserInputConstructor {
    string public userMessage; // State variable to store user input

    // Constructor takes user input and initializes the variable
    constructor(string memory _message) {
        userMessage = _message;
    }

    // Function to retrieve the stored message
    function getMessage() public view returns (string memory) {
        return userMessage;
    }
}
