// contract.sol
pragma solidity ^0.7.2;


contract Contract {
  uint64 a;
  uint64 b;
  uint64 c;
  uint64 d;

  function C() public {
      setAB();
      setCD();
    }
  function setAB() internal {
    a = 0xaaaa;
    b = 0xbbbb;
  }
  function setCD() internal {
    c = 0xcccc;
    d = 0xdddd;
  }
}
