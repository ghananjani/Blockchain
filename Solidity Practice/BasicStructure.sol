// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract MyContract {
    string public message; // State variable

    // Function to set message
    function setMessage(string memory _message) public {
        message = _message;
    }
}
