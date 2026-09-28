// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Product {
    struct Item {
        string name;
        string description;
        uint256 price;
        string adress;
        string created_at;
        string imgUrl;
    }

    Item[] public products;

    function getProducts() external view returns (Item[] memory) {
        return products;
    }

    function addProduct(
        string memory _name,
        string memory _description,
        uint256 _price,
        string memory _adress,
        string memory _created_at,
        string memory _imgUrl
    ) external {
        products.push(Item(_name, _description, _price, _adress, _created_at, _imgUrl));
    }
}
