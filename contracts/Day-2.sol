/*
Create functions
Task-

To complete this challenge, you have to create a state variable and initialised it with 10 and then you have to create a function returnStateVariable( ) which returns the value of the created state variable .

In the same way you have to create a local variable and initialised it with 20 and then you have to create a function returnLocalVariable( ) which returns the value of the created local variable.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day2{
    uint x = 10;

    function returnStateVariable() public view returns(uint){
      return x;
    }

    function returnLocalVariable() public pure returns(uint){
      uint y = 20;
      return y;
    }
}
