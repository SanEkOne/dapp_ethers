// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Counter {
   uint value;

   function set_value(uint _value) external{
        value=_value;
   }

   function get_value() external view returns(uint){
        return value;
   }
}
