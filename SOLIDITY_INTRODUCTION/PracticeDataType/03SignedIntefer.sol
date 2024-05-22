// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;


contract Contract {
    int8 public a = 10;
    int8 public b = -15;
    int16 public difference = int16(a) - int16(b);
}