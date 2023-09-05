// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8.7;
contract Test1{

    uint256 result = 0;

    function add(uint256 num) public {
        result += num;
    }

    function subtract(uint256 num) public {
        result -= num;
    }

    function multiply(uint256 num) public{
        result *= num;
    }
    
    function get() public view returns(uint256){
         return result;
    }
}
