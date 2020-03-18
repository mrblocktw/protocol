pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

import "../implementation/ExpiringMultiParty.sol";


contract ExpiringMultiPartyEchinda is ExpiringMultiParty {
    constructor(ConstructorParams memory params) public ExpiringMultiParty(params) {}

    function echidna_assert() public returns (bool) {
        return true;
    }
}
