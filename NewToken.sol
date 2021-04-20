pragma solidity ^0.5.7;

import "./ERC20Standard.sol";

contract NewToken is ERC20Standard {
	constructor() public {
		totalSupply = 108 000 000 000 000;
		name = "CatsClan all dogs killer";
		decimals = 0;
		symbol = "CATS";
		version = "1.0";
		balances[msg.sender] = totalSupply;
	}
}
