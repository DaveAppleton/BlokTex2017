pragma solidity ^0.4.8;

contract code2 {

   address owner = msg.sender;
   uint  rate;

   function setRate(uint val) {
       if (msg.sender != owner) throw;
       rate = val;
   }

   function myrToGold(uint a) constant returns (uint) {
        return a / rate;
   }
}

