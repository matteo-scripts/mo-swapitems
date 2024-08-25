-- configloader
config = require('config.config')

AddEventHandler('ox_inventory:usedItem', function(playerId, name, slotId)
    for category, items in pairs(config.swapItems) do
        local give_item = items.give_item
        for _, itemName in ipairs(items.removeitem) do
            if itemName == name then
                local success, response = exports.ox_inventory:AddItem(playerId, give_item, items.add_count)
                if rem_item then
                    exports.ox_inventory:RemoveItem(playerId, itemName, 1)
                end
            end
        end
    end
end)
