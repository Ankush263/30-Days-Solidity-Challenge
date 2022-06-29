/*
Array Reversal
Task

1. Create a function reverseArray(array, length of array) . This reverseArray() will take two arguments - a dynamic uint type array and length of the array.
2. The reverseArray() will reverse the array. For Example - If array =[2,5,9,11,1] then reverseArray() will return [1,11,9,5,2] If array =[90,20,30,10] then reverseArray() will return [10,30,20,90]
Note - Function will be public.
*/

// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day1 {
  function reverseArray(uint[] memory arr, uint len) public pure returns(uint[] memory){
    uint temp;
    for(uint i = 0; i < len/2; i++){
      temp = arr[i];
      arr[i] = arr[len - i - 1];
      arr[len - i - 1] = temp;
    }
    return arr;
  }
}
