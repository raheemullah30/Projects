// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
//constructor is used for state variable initialized and also used for owner 
//and they are just only excuted one time and one time used in smart contract
contract construct{
    uint public count;
    constructor(uint new_count)
    {
        count = new_count;
//         //and here we enter in deploy time when we enter value then they are 
//     //deploy other cannot deploy 
    }
}
