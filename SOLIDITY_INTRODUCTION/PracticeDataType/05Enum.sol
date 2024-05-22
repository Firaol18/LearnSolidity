// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    enum Foods { Apple, Pizza, Bagel, Banana }

	Foods public food1 = Foods.Pizza;
    Foods public food2 = Foods.Bagel;
    Foods public food3 = Foods.Banana;
    Foods public food4 = Foods.Apple;
}