 //SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract CryptosToken{
    string public constant name = "Cryptos";
    uint supply;
    address public owner;

   constructor() {
        supply = 5;
        owner = msg.sender;
    }

 function set(uint x) public {
        supply = x;
    }

    function get() public view returns (uint) {
        return supply;
    }



}

 
 
 
 