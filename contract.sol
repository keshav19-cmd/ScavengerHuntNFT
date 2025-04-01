pragma solidity ^0.8.0;

contract ScavengerHunt {
    address public owner;
    mapping(address => bool) public winners;
    
    event WinnerDeclared(address indexed player);

    function declareWinner(address player) public {
        require(msg.sender == owner, "Only owner can declare winners");
        winners[player] = true;
        emit WinnerDeclared(player);
    }
}
