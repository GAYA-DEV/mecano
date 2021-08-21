ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('méca:caro')
AddEventHandler('méca:caro', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 500
    local xMoney = xPlayer.getMoney()
    local societyAccount

    TriggerEvent('esx_addonaccount:getSharedAccount', 'society_mecano', function(account)
        societyAccount = account
    end)

            if price < societyAccount.money then

                    societyAccount.removeMoney(price)
        xPlayer.addInventoryItem('carokit', 5)
    else
        TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent dans votre société")
    end
end)

RegisterNetEvent('méca:kit')
AddEventHandler('méca:kit', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(source)
    local price = 200
    local xMoney = xPlayer.getMoney()
    local societyAccount

    TriggerEvent('esx_addonaccount:getSharedAccount', 'society_mecano', function(account)
        societyAccount = account
    end)

            if price < societyAccount.money then

                    societyAccount.removeMoney(price)
        xPlayer.addInventoryItem('fixkit', 5)
    else
        TriggerClientEvent('esx:showNotification', source, "Vous n'avez assez ~r~d\'argent dans votre société")
    end
end)
