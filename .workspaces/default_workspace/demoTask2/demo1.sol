// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 < 0.9.0;

contract First{
    int internal age = 40;
    int public age2  =  56;
    int private age3 = 60;

    function getAge() public view returns (int){
        return age;
    }
    function getAgeNew() public view returns(int)
    {
        return age3;
    }
}