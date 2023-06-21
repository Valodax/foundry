// SPDX-License-Identifier: MIT

// Layout of Contract:
// version
// imports
// errors
// interfaces, libraries, contracts
// Type declarations
// State variables
// Events
// Modifiers
// Functions

// Layout of Functions:
// constructor
// receive function (if exists)
// fallback function (if exists)
// external
// public
// internal
// private
// view & pure functions

pragma solidity ^0.8.18;

/*
 * @title DSCEngine
 * @author Mitchell Spencer
 * The system is designed to be as minimal as possible, 
 * and have the tokens maintain a 1 token == $1 peg.
 * This stablecoin has the properties:
 * - Exogenous Collateral
 * - Dollar Pegged
 * - Algorithmically Stable
 * 
 * It is similar to DAI if DAI had no governance, no fees, and was only backed
 * by wETH and wBTC.
 * 
 * @notice This contract is the core of the DSC system. It handles all the logic for
 * minting and redeeming DSC, as well as depositing & withdrawing collateral.
 * @notice This contract is very loosely based on the MakerDAO DSS (DAI) system.
 */

contract DSCEngine {
    function depositCollateralAndMintDSC() external {}
    function red
}
