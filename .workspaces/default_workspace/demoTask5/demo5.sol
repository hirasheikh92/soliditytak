// SPDX-License-Identifier: MIT

pragma solidity >=0.5.0 < 0.9.0;

contract First{
    int internal age;
    int public age2 = 56;
    int private constant age3 = 60;

    function updateAge() public{
        age = 12;
    }
    function getAge() public view returns (int){
        return age;
    }
    function getAgeNew() public pure returns (int){
        return age3;
    }

}