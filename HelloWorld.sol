//SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract HelloWorld {

    string public ourString = "Hello World!";

    function updateOurString(string memory _updateString) public {
        ourString = _updateString;
    }
}
