// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Mapping{

    mapping(address => uint) public testMapping;

    function get(address _addr, uint _xyz) public{

        testMapping[_addr] = _xyz;
    }
}
