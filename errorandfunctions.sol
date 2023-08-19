// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SolidityErrorHandles {
   
    // uint public num = 0;
    uint256 public billing_amt;

    function minting(uint _unitreached) public {
        require(unitreaches > 300, "Your Electricity bill is free.");
        billing_amt = (unintreaches-300)*10;
    }
    function voter_age_check(uint age) public pure returns (uint){
        if(age<18){
           
            revert("You are not eligible to vote");
            
        }
        return 1;
       }
        function no_of_year_of_punishment(uint _crimes) public pure returns(uint256){
        assert(_crimes>5);// you will be hanged to death,No mercy..
        return _crimes*4;
    }
}
