// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract SolidityErrorHandles {
   
    // uint public num = 0;
    uint256 public billing_amt;

    function minting(uint reading) public {
        require(reading > 300, "Your Electricity bill is free.");
        billing_amt= ((reading-300)*10);
    }
    function voter_age_check(uint age) public pure returns (uint){
        if(age<18){
           
            revert("You are not eligible to vote");
            
        }
        return 1;
       }
        function no_of_days_of_punishment(uint traffic_jump) public pure returns(uint256){
        assert(traffic_jump>2);// you will only have to pay the penalty
        return (traffic_jump*4);
        }
}
