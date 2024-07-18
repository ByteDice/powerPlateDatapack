execute at @a[scores = {usedAbility = 1, wearingSilent = 1}] run particle minecraft:sonic_boom ~ ~ ~ 5 0 5 0 500 normal
execute as @a[scores = {usedAbility = 1, wearingSilent = 1}] at @s run effect give @e[distance = 0.01..12.0] minecraft:instant_damage 1 2 true

execute at @a[scores = {usedAbility = 1, wearingSilent = 1}] run playsound minecraft:entity.warden.sonic_boom player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingSilent = 1}] powerPlateCooldown 1000