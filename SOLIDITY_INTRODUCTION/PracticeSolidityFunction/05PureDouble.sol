// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Contract {
	function double(uint x) public pure returns(uint) {
		return x * 2;
	}
	
	function double(uint a, uint b) external pure returns(uint, uint) {
		return (double(a), double(b));
	}
}
