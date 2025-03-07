// SPDX-License-Identifier: UNLICENSED
//
pragma solidity ^0.8.19;

contract Swisstronik {
    string private message;

    function initialize(string memory _message) public {
        message = _message;
    }

    function setMessage(string memory _message) public {
        message = _message;
    }

    function getMessage() public view returns(string memory) {
        return message;
    }
}
