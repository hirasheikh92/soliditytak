// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.0;

contract TestArray{
    uint[3] public Number= [1,2,3];
    //setter function
    function SetNumber(uint index,uint value) public{
        Number[index]=value;
    }
    //get array length
    function getLength() public view returns(uint) {
        return Number.length;
    }
}