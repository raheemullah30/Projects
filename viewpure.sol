// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
    contract View {
        //view are used when you state varaible return like
        uint public Viewfun = 200;
        function showdata() public view returns(uint){
            //here we cannot used pure 
            //beacause pure is used when return is not used mean not define a state variable
            return Viewfun;
        }
    }
    //view functions are allowed to read state variables,
    // while pure functions are not.
contract Pure{
    uint public data = 30;
    function getdata() public pure returns(uint){
        //this is  local variable and we want to return local variable not state varaible 
        //thats why used pure function 
        uint totaldata = 50;
        return totaldata;
    }
}
// all contract write assigment 
