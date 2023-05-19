pragma solidity ^0.8.4;

contract MyContract {
    uint public myNumber;

    function setNumber(uint _number) public {
        myNumber = _number;
    }
}
