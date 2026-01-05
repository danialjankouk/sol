// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
// example of types

    // public   =>  can use in othere contracts 
    // private   =>  just can use in this contract
    // internal  =>  just this contract and childrens
    // external  =>  just outside of this contract
    // as default => internal
    
contract Base {
    uint256 internal number = 10;
    // internal
    function intr() internal view returns (uint256){
        return number;
    }

    function extrn() external view returns (uint256){
        return number;
    }

    function publk() public view returns (uint256) {
        return number;
    }

    function prvt(uint256 _a) private view returns (uint256){
        return number + _a;
    }
}