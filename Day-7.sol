/*
Find the sum of digits
Task

1. Create a function digitSum(int n). Where n>0.
2. Return the sum of digit for n.
For Example - If n=345 then digitSum() must return 12 i.e. 3+4+5 = 12
If n=909 then digitSum() must return 18 i.e. 9+0+9 = 18

Note - Function will be public.
*/

// SPDX-License-Identifier: aIT
pragma solidity >=0.5.0 <0.9.0;

contract day7 {
    function digitSum(int n)public pure returns(int){
      int x = 0;
      int sum = 0;
      while(n != 0){
        x = n%10;
        sum += x;
        n = n/10;
      }
      return sum;
    }
}