// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

/// @title MetadataRendererTypesV1
/// @author Iain Nash & Rohan Kulkarni
/// @notice The Metadata Renderer storage contract
contract MetadataRendererStorageV3 {
    /// @notice The items chosen from upon generation
    /// @dev Mapping from PropertyID to array of available items.
    mapping(uint256 => uint256[]) public availableItems;
}
