pragma solidity ^0.6.0;
pragma experimental ABIEncoderV2;

// Contract to test
import "../implementation/ExpiringMultiParty.sol";

// Helper contracts
import "../../common/implementation/ExpandedERC20.sol";
import "../implementation/TokenFactory.sol";

contract ExpiringMultiPartyEchinda is ExpiringMultiParty {
    ConstructorParams mockParams = ConstructorParams(
        true,
        1234567890,
        1000,
        address(0),
        address(0),
        address(0),
        bytes32("UMATEST"),
        "Test UMA Token",
        "UMATEST",
        1000,
        FixedPoint.Unsigned(1500000000000000000),
        FixedPoint.Unsigned(100000000000000000),
        FixedPoint.Unsigned(100000000000000000),
        FixedPoint.Unsigned(100000000000000000)
    );

    constructor() public ExpiringMultiParty(mockParams) {}

    function echidna_true() public returns (bool) {
        return (true);
    }
}
