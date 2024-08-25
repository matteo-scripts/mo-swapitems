config = {}

config.swapItems = {
    plate = {                      -- a random category name
        give_item = "dirty_plate", -- the item to be given
        add_count = 1,             -- number of items to add to the inventory
        removeitem = {             -- list of items that will be replaced by `give_item`
            "tiramisu",            -- item that will be replaced by `give_item`
            "pizza_diavola",       -- item that will be replaced by `give_item`
        }
    },
    burger = {           -- a random category name
        give_item = "water", -- the item to be given
        add_count = 1,   -- number of items to add to the inventory
        removeitem = {   -- list of items that will be replaced by `give_item`
            "burger",    -- item that will be replaced by `give_item`
        }
    },                   -- you can add more items if needed
}

return config
