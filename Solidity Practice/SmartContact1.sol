// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract StringStorage {
    string private storedString;
    
    // Function to set a string
    function setString(string memory _newString) public {
        storedString = _newString;
    }
    
    // Function to get the stored string
    function getString() public view returns (string memory) {
        return storedString;
    }
}
