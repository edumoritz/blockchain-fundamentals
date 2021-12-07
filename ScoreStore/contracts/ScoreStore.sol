pragma solidity >=0.4.20;

contract ScoreStore {
    mapping(string => int256) public PersonScores;

    function AddPersonScore(string memory name, int256 score) public {
        PersonScores[name] = score;
    }

    function GetScore(string memory name) public returns (int256) {
        return PersonScores[name];
    }
}
