pragma solidity >=0.5.0 <0.6.0;

contract Leesho {

    string greeting = "What's up dog";

function sayHello() public view returns (string memory) {
  return greeting;
}
}