// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity >=0.5.0;

import './pool/IPomskeyswapV1PoolImmutables.sol';
import './pool/IPomskeyswapV1PoolState.sol';
import './pool/IPomskeyswapV1PoolDerivedState.sol';
import './pool/IPomskeyswapV1PoolActions.sol';
import './pool/IPomkseyswapV1PoolOwnerActions.sol';
import './pool/IPomskeyswapV1PoolEvents.sol';

/// @title The interface for a Pomskeyswap V1 Pool
/// @notice A Pomskeyswap pool facilitates swapping and automated market making between any two assets that strictly conform
/// to the ERC20 specification
/// @dev The pool interface is broken up into many smaller pieces
interface IPomskeyswapV1Pool is
    IPomskeyswapV1PoolImmutables,
    IPomskeyswapV1PoolState,
    IPomskeyswapV1PoolDerivedState,
    IPomskeyswapV1PoolActions,
    IPomskeyswapV1PoolOwnerActions,
    IPomskeyswapV1PoolEvents
{

}
