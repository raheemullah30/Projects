// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
//    contract ifelse {

//     function result(string memory  instructor) public pure returns (string memory) {
//         if (keccak256(bytes(instructor)) == keccak256(bytes("mahad changiz khan"))) {
//             return "present";
//         } else {
//             return "absent";
//         }
//     }}
   
contract IfElse {
//     function result(uint x) public pure returns (string memory) {
//         return ( x > 10 )? "This Value is greater then 10 ": (x<10)? "This number is less then 10": "is equal to 10";
//     }
//     function ShowValve(uint Value) public pure returns (uint){
//         return (Value ==3000) ? 3 : 34;
//     }

// }
function Showdata(uint Print) public pure returns(string memory){
return  Print==34 ? "34 vlue is my favoiute value": Print >34 ? "greater value" : Print <34 ? "less then value":"invalied input";
}
}

//ideration mean increment 


