// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Membership {
    // Mapping to track membership status
    mapping(address => bool) public members;

    // Function to add an address as a member
    function addMember(address newMember) external {
        // Set the membership status to true
        members[newMember] = true;
    }
}
