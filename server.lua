RegisterServerEvent("loadout")
RegisterServerEvent("loadout1")

-----------------------------------------------------------------------------------------------------------------------
-------------------------------DONT EDIT UNLESS YOU KNOW WHAT YOUR DOING-----------------------------------------------
-----------------------------------------------------------------------------------------------------------------------
AddEventHandler("loadout1", function(username)
	TriggerClientEvent('chatMessage', -1, "^2" .. username .. " has Been Given There Loadout")
end)
AddEventHandler("loadout", function(username)
	TriggerClientEvent('chatMessage', -1, "^2" .. username .. " has Been Given There Loadout")
end)
