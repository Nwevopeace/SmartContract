// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

//defining the contract
contract HelloWorld {

//declaring the state variable
string public message; 

// creating a function to set value to state variable
    function setMessage(string memory _message) public {
message = _message;
        }
//creating a function to display value of state variable
    function viewMessage() public view returns (string memory) {
        return message;
    }
}