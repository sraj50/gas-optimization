// contract.sol
pragma solidity ^0.7.2;


contract Contract {
  uint64[4] numbers;

  function C() {
    numbers[0] = 0x0;
    numbers[1] = 0x1111;
    numbers[2] = 0x2222;
    numbers[3] = 0x3333;
  }
}
