//SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

interface IWhitelist {
    function whitelistAddresses(address) external view returns (bool);
} 