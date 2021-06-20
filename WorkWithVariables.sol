pragma solidity ^0.5.10;

contract WorkingWithVariables {
    
    uint256 public myNumber;
    bool public myBool;
    uint8 public myInt8;
    address public myAddress;
    string public myString = "Hello, World!";
    
    function setNumber(uint number) public {
        myNumber = number;
    }
    
    function setBool(bool boolValue) public {
        myBool = boolValue;
    }
    
    function incrementInt() public {
        myInt8++;
    }
    
    function decrementInt() public {
        myInt8--;
    }
    
    function setAddress(address newAddress) public {
        myAddress = newAddress;
    }
    
    function getBalanceOfAddress() public view returns(uint) {
        return myAddress.balance;
    }
    
    function setString(string memory inputString) public {
        myString = inputString;
    }
    
}