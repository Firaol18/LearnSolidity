import "./Hero.sol";

contract Warrior is Hero {
    function attack(Enemy enemy) external override {
        enemy.takeAttack(AttackTypes.Brawl);
    }
}

contract Mage is Hero {
    function attack(Enemy enemy) external override {
        enemy.takeAttack(AttackTypes.Spell);
    }
}