import "./Hero.sol";

contract Mage is Hero(50) {
    // Inherits the function and state variable from Hero contract
    // Additional functionality specific to Mage can be added here
}

contract Warrior is Hero(200) {
    // Inherits the function and state variable from Hero contract
    // Additional functionality specific to Warrior can be added here
}