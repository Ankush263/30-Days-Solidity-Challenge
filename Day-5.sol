/*
Find remainder
Task

1. Create a function find(int a). Where a>0.
2. Return the remainder when a is divided by 3.
Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day5 {
    function find(int a)public pure returns(int){
      return a%3;
    }
}
