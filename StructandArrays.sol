// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;    

//Arrays have two types
//1 Dynamic
//2 Static
contract Struct {
    //dynamic
    uint256[] favNumber;
    //static
    uint256[3] staticNum;

    //struct
    struct Person {
        uint256 age;
        string name;
    }
    Person public dataPerson = Person({
       age:10,
       name:"ali" 
    });

    // array of struct
    Person[] public listOfStruct;
    function addToList(uint256 _height,string memory _nameOfmother) public {
        listOfStruct.push(Person(_height,_nameOfmother));
    }
}