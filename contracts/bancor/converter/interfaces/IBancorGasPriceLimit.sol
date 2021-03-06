pragma solidity ^0.4.24;

/*
    Bancor Gas Price Limit interface
*/
contract IBancorGasPriceLimit {
    function gasPrice() public pure returns (uint256) {}
    function validateGasPrice(uint256) public view;
}
