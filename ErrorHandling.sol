// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MetaModule1 {
    
    function clubEntry(uint age) public {
        require(age >= 18, "Age must be at least 18");
        // You are only allowed to enter the club if you are an adult.
    }

    function caluclation(int a, int b) public pure returns (int) {
        assert(b != 0); // Denominator can't be zero.
        return a / b;
    }

    function classgroups(uint members) public {
        if (memebers > 5) {
            revert("A group must not exceed 5 members");
    }
}
