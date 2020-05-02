pragma solidity ^0.4.0;

contract Greeter  {
    string public yourName;  // data
    
    /* This runs when the contract is executed */
   function Greeter() public {
        yourName = "World";
    } 
    
    function set(string name)public {
        yourName = name;
    }
    
    function hello() constant public returns (string) {
        return yourName;
    }
}
