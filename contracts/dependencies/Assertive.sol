pragma solidity ^0.4.4;

/// @title Assertive contract
/// @author Melonport AG <team@melonport.com>
/// @notice Asserts function
contract Assertive {

  function assert(bool assertion) internal {
      if (!assertion) throw;
  }

}
