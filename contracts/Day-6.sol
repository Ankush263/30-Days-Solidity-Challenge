/*
Find average
Task

1. Create a function average(int a,int b,int c). Where a>0,b>0,c>0.
2. Return the average of a,b and c.
Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract day6 {
  function average(int a, int b, int c)public pure returns(int){
    return (a + b + c)/3;
  }
}
