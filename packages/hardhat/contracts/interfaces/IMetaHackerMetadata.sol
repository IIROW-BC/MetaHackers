//SPDX-License-Identifier: MIT
/*
      ___           ___                         ___           ___           ___           ___           ___           ___           ___     
     /\  \         /\__\                       /\  \         /\  \         /\  \         /\__\         /|  |         /\__\         /\  \    
    |::\  \       /:/ _/_         ___         /::\  \        \:\  \       /::\  \       /:/  /        |:|  |        /:/ _/_       /::\  \   
    |:|:\  \     /:/ /\__\       /\__\       /:/\:\  \        \:\  \     /:/\:\  \     /:/  /         |:|  |       /:/ /\__\     /:/\:\__\  
  __|:|\:\  \   /:/ /:/ _/_     /:/  /      /:/ /::\  \   ___ /::\  \   /:/ /::\  \   /:/  /  ___   __|:|  |      /:/ /:/ _/_   /:/ /:/  /  
 /::::|_\:\__\ /:/_/:/ /\__\   /:/__/      /:/_/:/\:\__\ /\  /:/\:\__\ /:/_/:/\:\__\ /:/__/  /\__\ /\ |:|__|____ /:/_/:/ /\__\ /:/_/:/__/___
 \:\~~\  \/__/ \:\/:/ /:/  /  /::\  \      \:\/:/  \/__/ \:\/:/  \/__/ \:\/:/  \/__/ \:\  \ /:/  / \:\/:::::/__/ \:\/:/ /:/  / \:\/:::::/  /
  \:\  \        \::/_/:/  /  /:/\:\  \      \::/__/       \::/__/       \::/__/       \:\  /:/  /   \::/~~/~      \::/_/:/  /   \::/~~/~~~~ 
   \:\  \        \:\/:/  /   \/__\:\  \      \:\  \        \:\  \        \:\  \        \:\/:/  /     \:\~~\        \:\/:/  /     \:\~~\     
    \:\__\        \::/  /         \:\__\      \:\__\        \:\__\        \:\__\        \::/  /       \:\__\        \::/  /       \:\__\    
     \/__/         \/__/           \/__/       \/__/         \/__/         \/__/         \/__/         \/__/         \/__/         \/__/    
*/

pragma solidity ^0.8.0;

import {IMetaHackerDNA} from "./IMetaHackerDNA.sol";

interface IMetaHackerMetadata is IMetaHackerDNA {

  function generateAttribute(Generation generation, uint256 tokenId) external view returns (string memory);

  function getBoost(uint8 _ranking) external view returns(uint8 boost) ;
  
}