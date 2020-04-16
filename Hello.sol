pragma solidity ^0.4.6;

contract Hello 
{
    string storedData;

    function set(string x) public
    {
        storedData = x;
    }

    function get() view public returns (string)
    
    {
        return storedData;
    }

}
