// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


contract MyContract {
    bool public a;
    bool public b;
    bool public result;

    constructor() {
        a = true;
        b = false;
        result = a || b;
    }
}
contract Contract {
    bool public a = true;
    bool public b = false;
}