pragma solidity ^0.4.16;

contract addrTest {
    function deposit() public payable {
        
    }

    function getBalance() public constant returns (uint) {
        return this.balance;
    }

    function transferEth(address to)public {
        to.transfer(10);
        
    }
}