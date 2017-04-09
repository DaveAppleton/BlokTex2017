pragma solidity ^0.4.8;

contract code4 {

   string name   public = "DaveCoin";
   string symbol public = "DAV";
   uint decimals public = 2;
   uint totalCoins public;

   mapping (address => string) public balances;

   function transfer(address who, uint amount) {
       if (who == msg.sender) throw;
       if (balances[msg.sender] < amount) throw;
       balances[msg.sender] -= amount;
       balances[who] += amount;
   }

   function code4() {
        totalCoins = 1000000; // 10,000.00

	balances[msg.sender] = totalCoins;
   }
}
