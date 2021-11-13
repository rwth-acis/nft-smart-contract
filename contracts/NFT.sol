// SPDX-License-Identifier: MIT
pragma solidity >=0.6.6 <0.9.0;

//OpenZeppelin Library for ERC-721 token standard version 4.0
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
contract MyNFT is ERC721 {
    constructor() ERC721("MyNFT", "MNFT") {
    }
}