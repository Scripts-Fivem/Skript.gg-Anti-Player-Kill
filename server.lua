AddEventHandler('weaponDamageEvent', function(sender, data)
    if data.weaponType == 133987706 then
        CancelEvent()
    end
    if data.weaponType == 133987706 and data.damageTime > 200000 and data.weaponDamage > 200 then 
        exports[fiveguard_resource_name]:fg_BanPlayer(sender, "Skript kill player attempt", true)
        CancelEvent()
    end
end)