# My Token Contract

This is a simple ERC20 token contract written in Solidity. It has the following features:
- Public variable to store the token name, abbreviation and total supply
- a mapping of addresses to balances
- a mint function to increase the total supply and balance of a specified address
- a burn function to decrease the total supply and balance of a specified address

## Getting Started

### Usage

To use this contract, simply deploy it to the Ethereum blockchain and interact with it using the `mint` and `burn` functions.

```javascript
pragma solidity 0.8.18;
contract MyToken {

    // Public variables here
    string public tokenName = "MyethToken"; // Token Name
    string public tokenAbbreviation = "METK"; // Token Abbreviation
    uint totalSupply= 0; // Total Supply

    // Mapping variable here
    mapping(address => uint) public balances;

    // Mint function
    function mint(address to, uint _value) public {
        totalSupply += value;
        balances[to] += value;
    }

    // Burn function
    function burn(address from, uint _value) public {
        require(balances[from] >= value, "Insufficient balance to burn");
        totalSupply -= value;
        balances[from] -= value;
    }
}
```

## License

This project is licensed under the MIT License.
