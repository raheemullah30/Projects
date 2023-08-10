// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
   //The code defines a Solidity contract called Function. 
   //The contract has a public variable called mobileprice that is initialized to 2000.
   // The contract also has a function called Realrice that 
   //takes a uint as input and sets the value of mobileprice to the input plus 4.
//    contract Function {
//      uint public mobileprice;
//      constructor() public{
// mobileprice = 200;
//      }
//      function Realprice(uint Newprice) public{
//        // now change the mobileprice into Newprice;
// mobileprice = Newprice;
// //or when you want to put incremint then code will be like this
// mobileprice = Newprice+4;
// //we put any new price then atumantic 4 will be added 
//      }
  //  }
//The code defines a Solidity contract called Function that has 
// a public variable called mobileprice that represents the price of a mobile phone.
// The code also defines a function called Realrice that
//  takes a uint as input and sets the value of mobileprice to the input plus 4.
//  This function can be used to increase the price of the mobile phone by 4.
// contract Function {
//   uint public mobile_price;
//   function realrice(uint mobile_phone) public {
// mobile_price = mobile_phone+4;

//   }
// }
//The Solidity contract defines a virtual mobile phone store called MobileStore.
//  This contract includes the following components:
// A public variable called phonePrice: This variable represents the 
// price of the virtual mobile phone and is of type uint (unsigned integer).
// The updatePrice function: This function takes a uint parameter
//  newPrice as input. Its purpose is to set the phonePrice variable to the value specified by newPrice, effectively updating the price of the virtual mobile phone.
// The increasePrice function: This function takes a
//  uint parameter increaseAmount as input.
//  Its role is to increase the phonePrice variable by the
//  value provided in increaseAmount, allowing users to raise 
// the price of the virtual mobile phone.
// The decreasePrice function: This function takes a 
// uint parameter decreaseAmount as input. It is designed to reduce 
// the phonePrice variable by the amount specified in decreaseAmount, 
// ensuring that the price does not go below zero.
contract MobileStore{
uint public PhonePrice;
function updateprice(uint newPrice) public{
  PhonePrice=newPrice;
}
function increaseprice(uint increaseAmount) public {
  PhonePrice += increaseAmount;
}
function decreaseprice(uint decreaseAmount) public {
  PhonePrice -= decreaseAmount;
}
}
// boolean    used bool 
// uint256 , 256 used for space //assigemnet how many space in 8 

//int256 
// main data type of solidity is address
//address data type is mostly in smart contract
// contract firstclass{
//   uint8 public storeinteger = 255;
//   uint16 public storeintegers = 65535;
// uint32 public Storeinteger= 4294967295;
// string public errorcrete ="when we increse or add one integer then create error";
// }


// contract firstcontract{
//   //state variable
// string public Name = "Raheem";
// uint public integer = 30;
// address public addr = 0xd9145CCE52D386f254917e481eB44e9943F39138;
// function showdata() public {
//   //local variable 
//   uint  integer = 30;
// }
// }

//assigement make a blocks in a paper (ethereum) timestamp 
// ethereum blockchain block architecture 
//The Solidity contract defines a virtual mobile phone store called MobileStore.
//  This contract includes the following components:
// A public variable called phonePrice: This variable represents the 
// price of the virtual mobile phone and is of type uint (unsigned integer).
// The updatePrice function: This function takes a uint parameter
//  newPrice as input. Its purpose is to set the phonePrice variable to the value specified by newPrice, effectively updating the price of the virtual mobile phone.
// The increasePrice function: This function takes a
//  uint parameter increaseAmount as input.
//  Its role is to increase the phonePrice variable by the
//  value provided in increaseAmount, allowing users to raise 
// the price of the virtual mobile phone.
// The decreasePrice function: This function takes a 
// uint parameter decreaseAmount as input. It is designed to reduce 
// the phonePrice variable by the amount specified in decreaseAmount, 
// ensuring that the price does not go below zero.















