// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    // number variable
    uint256 number;

    // function for storing number
    function storeNumber(uint256 _number) public {
        number = _number;
    }

    // function for retrieve number
    function retrieveNumber() public view returns(uint256) {
        return number;
    }
}