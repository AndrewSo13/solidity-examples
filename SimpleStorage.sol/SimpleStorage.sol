// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleStorage {
    uint256 private stored;

    function set(uint256 _v) external {
        stored = _v;
    }

    function get() external view returns (uint256) {
        return stored;
    }
}
