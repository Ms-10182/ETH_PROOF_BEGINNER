// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract myContract{
    uint public positiveNumber;
    bool public isAvail;
    int public integer;
    string public myString;

    function setAllValues(uint _positiveNumber,bool _isAvail, int _integer, string memory _myString) public {
        positiveNumber = _positiveNumber;
        isAvail = _isAvail;
        integer = _integer;
        myString = _myString;
    }

    function getAllValue() public view returns(uint,bool,int,string memory){
        return (positiveNumber,isAvail,integer,myString);
    }
}