ESX = exports["es_extended"]:getSharedObject()

ESX.RegisterUsableItem('ied', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    if xPlayer.getInventoryItem('ied').count > 0 then
        xPlayer.removeInventoryItem('ied', 1)
        TriggerClientEvent('wql-carbomb:CheckIfRequirementsAreMet', source)

    end
end)
