// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.0;
contract HelloHira {
   address public owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
   uint256 public result = 1;
   function increase() public{
       require (msg.sender ==owner);
       result++;
   }
}
