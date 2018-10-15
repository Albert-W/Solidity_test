pragma solidity ^0.4.16;

contract ArrayTest {
    uint[] public u = [1,2,3,4];

    string s = "12345678";

    function h() returns (uint) {
        return bytes(s).length;
    }

    function f() public view returns (byte){
        return bytes(s)[3];
    }
}