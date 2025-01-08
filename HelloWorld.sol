//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract HelloWorld {
    string public myString = "Hello World!";

    function updateOurString(string memory _updateString) public {
        myString = _updateString;
    }

    function compareTwoStrings(string memory _myString) public view returns(bool) {
        return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
    }
}
