// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Day4 {
    function power(uint256 base, uint256 exponent)     
    public 
pure                                                  
returns (uint256) 
{              
    uint256 value = 1;
    while (exponent != 0) {
    value *= base;
    --exponent;
    }
    return value;
    }
}