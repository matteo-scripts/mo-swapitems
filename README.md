# mo-swapitems

The `mo-swapitems` script is designed for use with the `ox_inventory` system in FiveM. It facilitates item swapping by replacing one item with another when a player uses a specified item in the game.

## Overview

This script listens for the `ox_inventory:usedItem` event. When a player uses an item that matches one of the predefined items in the configuration, the script automatically replaces it with a different specified item.

## Features

- **Item Swapping**: Configure which items should be swapped when used.
- **Customizable**: Easily adjust which items are given and which are removed via the configuration file.

## Configuration

The behavior of the script is controlled via a configuration file. You need to define the following in the `config.lua` file:

- **Category Name**: A unique name for the configuration category.
- **Item to Give**: The item that will be added to the player's inventory.
- **Number to Add**: The quantity of the item to be added.
- **Items to Remove**: A list of items that will be replaced when used.

### Example Configuration

Here's a brief overview of how the configuration might look:

- **Category**: Defines a group for your item swapping rules.
- **give_item**: The item to be given to the player upon using a specified item.
- **add_count**: Number of units to add to the player's inventory.
- **removeitem**: Items that will trigger the swap.

## Installation

1. Clone or download the `mo-swapitems` repository to your server's resources directory.
2. Add the resource to your server configuration file (`server.cfg`):

    ```lua
    ensure mo-swapitems
    ```

## Usage

The script automatically listens for item usage events and performs the swapping according to your configuration. When a player uses an item that matches any of the items specified in the configuration, the script replaces it with the defined item.

## Example

If configured, using an item like `tiramisu` or `pizza_diavola` will result in the player receiving a `dirty_plate` item.



