pragma solidity >=0.5.0 <0.9.0;

contract day4 {
    function evaluate(int256 a, int256 b) public pure returns (int256) {    
    return ((a + b) - (a - b));
    }
}