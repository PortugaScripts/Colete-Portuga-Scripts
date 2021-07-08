ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('coleteLeve', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	  xPlayer.removeInventoryItem('coleteLeve', 1)
	  TriggerClientEvent('coleteLeve:coleteLeve', source)
end)