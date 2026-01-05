// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Storage {
// functions
    uint256 public favoritnumber;
    // public   =>  can use in othere contracts 
    // private   =>  just can use in this contract
    // internal  =>  just this contract and childrens
    // external  =>  just outside of this contract
    // as default => internal
    function store(uint256 _favNumber) public {
        favoritnumber = _favNumber + 1;
    }

    //-------
    
    address wallet = 0x460598e7Bbb61f4155841A8Ce3A8452E5348aDBC;
    //pure vs view
    function set() public view returns (address){
        return wallet;
    }
    function get(uint256 a,uint256 b) public pure returns (uint256){
        return a + b;
    }
}

