pragma solidity ^0.4.8;

contract code2 {

   uint  rate;

   function setRate(uint val) {
       rate = val;
   }

   function myrToGold(uint a) constant returns (uint) {
        return a / rate;
   }
}
