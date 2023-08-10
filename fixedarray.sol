// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;

//Array: store the data in a contract and they are a data structure 
// that can store a collection of elements of the same type.
// lmagine you have a contract that keeps track of the 
// top 10 highest-scoring players in a game. You could store the players'
//  scores in an array, like this:
// contract TopScorers {
//   uint[] public scores;
//   constructor() {
//     scores = [100, 90, 80, 70, 60, 50, 40, 30, 20, 10];
//   }
// }
// the collection of elements in the array is numbers, and the
//  type of the elements is uint. The variable scores is the
//   name of the array, and it is of type uint[]
//Aslo write this way 
// contract TopScorers {
//   uint[10] public scores = [100, 90, 80, 70, 60, 50, 40, 30, 20, 10.00];
// }
//storage array example
// contract array{
//     uint[] public aar;
//     constructor()  {
//         aar = [100,200,300];
//     }
// }
//simple array
// contract array{
//     uint[8] public raheemscore = [34,45,343,323,2323,24];
// }
//also write storage array
// contract arry {
//     uint[] public aar=[23,43,23,332];
//     }
///////////////this one memory array
// contract memoryarray{
//     function createarray() public returns (uint[] memory )
//     {
//         uint[] memory  raheem = new uint[] (8);
//         raheem[0] = 455;
//         raheem[2] = 223;
//         raheem[3] = 112;
//         return raheem;
//     }
// }
contract array{
    function create() public returns(uint[]memory){
        uint[] memory rah= new uint[](3);
        rah[0] = 23;
        rah[1]= 456;
        rah[2]= 2345;
        return rah;
    }
}



























































































