// TallToken.sol
pragma solidity ^0.4.18;

import "zeppelin-solidity/contracts/token/ERC20/MintableToken.sol";
contract TallToken is MintableToken {
    string public constant name = "Tall Token";
    string public constant symbol = "TALL";
    uint8 public constant decimals = 8;
}
