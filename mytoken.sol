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
