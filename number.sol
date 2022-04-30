// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title Storage
 * @dev Store & retrieve value in a variable
 * @custom:dev-run-script ./scripts/deploy_with_ethers.ts
 */
contract Storage {

    // global variable, where we would store our value
    uint256 number;

    /**
     * @dev Store value in variable
     * @param num value to store
     */
    function storeNumber(uint256 num) public {
        // assigned a value to public variable number
        number = num;
    }

    /**
     * @dev Return value 
     * @return value of 'number'
     */
    function retrieveNumber() public view returns (uint256) {
        // return value of public variable number
        return number;
    }
}
