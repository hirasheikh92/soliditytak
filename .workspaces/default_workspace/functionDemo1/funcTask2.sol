// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract Test{
    function add() public pure
     returns (uint){
        uint num1 = 10;
        uint num2 = 16;
        uint sum = num1 +num2;
        return sum;
    }
}