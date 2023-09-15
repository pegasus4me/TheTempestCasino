//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract test {
    string name; 
    string private referer; 
    address owner; 

    constructor(address _owner) {
        owner = _owner;
    }

    function getOwner() external view returns(address) {
        return owner;
    }
}