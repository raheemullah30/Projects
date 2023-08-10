// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
    contract statevariable{
     uint public bank;
     constructor() public {
         bank = 23;
    }
     function setdata() public {
         bank = bank + 3;
    // // in the state variable there is no return 
    }
     }
   // / contract localvariable{
//     function employ() view public returns(string memory){
//         string memory totalemploy = "23";
//         return totalemploy;
//     }
//     function storebalance() pure public returns(uint){
// uint totalbalance =  1000000;
//  return totalbalance;
//  // in local variable return is must without return value cannot deploy mean not show
//     }
// }
    /////////////state variable
    // contract laptop {
    //     uint public price;
    //     constructor() public {
    //         price = 20000;
    //     }
    //         function Setdata() public{
    //             price=price+1;
    //         }
    // }
    // contract laptop {
    //     uint public price;
    //     function setdata() public{
    //         price= price+1000;//here l am not putting any price 
    //but when we deploy then and click setdata then automatic price
    // will be start from 1000 put any value then start from that value 
    //     }
    // }
    /////////////////local variable//////////////
    //string data typeare store in local variable mean function body
    // contract company{
    //      function companyownername() view public returns(string memory){
    //          string memory ownerName="Raheemullah";
    //          return ownerName;
    //      }
    //      }     
    //both string and uint data store in local variable mean function body
// contract schooldetails{
//     function schoolname() view public returns(string memory){
// string memory name="NOOR EDUCATION SCHOOL";
//     return name;}
//     function totalstudent() pure public returns(uint){
//         uint total = 530;
//         return total;}
//         function onwername() view public returns(string memory){
// string memory name = "sir kefayat";
// return name;       
//     }
// }
// ///now we store uint data type in local variable mean fuction body 
// contract local{
//     function storedata() pure public returns(uint){
//         uint students = 230;
//       return students;}
// }
// contract courseNFT{
// function instructorName() view public returns(string memory){
// string memory Name= "Mahad chagiz khan";
// return Name;
// }
// function totalstudent() pure public returns(uint){
//     uint total = 9;
//     return total;
// }
// function physicalstudentname() view public returns(string memory){
//     string memory physicalstudent=" 1) Salman, 2) Jawad, 3) Behzad, 4) Raheem, 5) Hammad";
//     return physicalstudent;
// }
// function coursename() view public returns(string memory){
//     string memory Name ="NFT blockchain";
//     return Name;
// }
// }
















    



















    
