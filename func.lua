-----------------------------------------------------------------------------------------------------------------------
-------------------------------DONT EDIT UNLESS YOU KNOW WHAT YOUR DOING-----------------------------------------------
-----------------------------------------------------------------------------------------------------------------------


function giveWeapon(weaponHash)
    GiveWeaponToPed(GetPlayerPed(-1), GetHashKey(weaponHash), 999, false, false)
end

function weaponComponent(weaponHash, component)
    if HasPedGotWeapon(PlayerPedId(), GetHashKey(weaponHash), false) then
        GiveWeaponComponentToPed(PlayerPedId(), GetHashKey(weaponHash), GetHashKey(component))
     end
end
