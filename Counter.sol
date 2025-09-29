// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    int256 public value;

    function increment() external {
        value += 1;
    }

    function decrement() external {
        value -= 1;
    }
}
