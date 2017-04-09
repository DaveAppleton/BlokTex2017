pragma solidity ^0.4.8;

contract code3 {

   mapping (address => string) public directory;

   function setRate(string person) {
       directory[msg.sender] = person;
   }
}
