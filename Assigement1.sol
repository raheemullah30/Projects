// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
  contract ifelse {
function ShowValue(uint Value) public pure returns(string memory){
if(Value >50){
    return "This Value is greater then 50";
}
else if (Value ==50){
    return "You enter a correct Value 50";
}
else {
    return " This Value is less then 50";
}
}
function OwnerName(string memory Name) public pure returns(string memory){
    if(keccak256(bytes(Name)) == keccak256(bytes("RAHEEM"))){
        return "Congritulation you enter a real owner Name";
    
    }
    else {  
        return "Sorry You enter wrong Name";

    }
}
// add a new function , function name is mobilePrice
function mobilePrice(uint Price ) public pure returns (string memory ){
    if (Price == 45000){
    return "Yes You enter a real Price of mobile";}

 else if (Price < 45000){
return "You entered a price lower than 45000. Please correct it.";}
else if (Price > 45000) {
    return "You enter a price greater than 45000. Price Correct it.";
}
else {
    return "Invalid input. Enter a Price in Numbers";
}
  }
  }
  //other function added examples 
// function PrintValue(string memory Print) public pure returns(string memory) {
//       if (keccak256(bytes(Print)) == keccak256(bytes("Raheem"))) {
//         return "This is the Owner name";
//     } else {
//         return "wrong Name Please Enter correct owner Name";
//     }
// }
