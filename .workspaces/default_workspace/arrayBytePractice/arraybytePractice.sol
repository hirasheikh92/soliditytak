// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.0;

contract ByteArray{
    bytes1 public b1;
    bytes2 public b2;
    bytes public b3;

    function setBytes() public{
        b1 = 'a';
        b2 = 'ab';
        b3 = 'xyz';
    }
}