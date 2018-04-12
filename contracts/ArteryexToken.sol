pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract ArteryexToken is StandardToken {
  
    string public name = "ArteryexToken";
    string public symbol = "AXC";
    uint8 public decimals = 18;
    uint public INITIAL_SUPPLY = 100000000;

    function ArteryexToken() public {
        totalSupply_ = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
  
}
