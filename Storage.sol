// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Storage {
    string public storeName;
    string public storelname;
    // out of functions variables is storage type as default
    // memory is temporary storage and you can read and write
    // callback you can just write  
    function store(string memory _name, string calldata _lname) public{
        storeName = _name;
        storelname = _lname;
    }
}