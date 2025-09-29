// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Hello {
    string public greeting = "Hello Web3!";

    function setGreeting(string calldata _greet) external {
        greeting = _greet;
    }
}
