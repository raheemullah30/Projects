// SPDX-License-Identifier: GPL-3.0
    pragma solidity >= 0.5.0 < 0.9.0;
    contract finding {

    string Name;
    uint age;
    constructor()public {

    Name="Raheem";
    age=23;
}
    function getName() view public returns (string memory){

    return Name;
}
    function getage() view public returns (uint){

    return age;
}
function Setage() public {
 age=age+1;
}
}

