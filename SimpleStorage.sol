pragma solidity ^0.8.0;

contract SimpleStorage {

    uint256 public myFavoriteNumber;

    function store(uint256 _number) public {
        myFavoriteNumber = _number;
    }

    function retrieve() public view returns (uint256) {
        return myFavoriteNumber;
    }

    function increment() public {
        myFavoriteNumber += 1;
    }
}
