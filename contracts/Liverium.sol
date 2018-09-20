pragma solidity ^0.4.24;

// Imports
import "./MintableToken.sol";


// Main token smart contract
contract Liverium is MintableToken {
  string public constant name = "Liverium";
  string public constant symbol = "LVR";
  uint8 public constant decimals = 18;
}
