// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract First{
    uint age = 56;
    function doSOmeWork() public view{

    }
    function getAge() public view returns (uint){
        //uint a = age * 2;
        doSOmeWork();
        return age;
    }
}