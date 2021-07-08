ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('coletePesado', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	  xPlayer.removeInventoryItem('coletePesado', 1)
	  TriggerClientEvent('coletePesado:coletePesado', source)
end)

