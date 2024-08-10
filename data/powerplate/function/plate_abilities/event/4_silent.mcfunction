execute at @a[scores = {usedAbility = 1, wearingSilent = 1}] run particle minecraft:sonic_boom ~ ~ ~ 5 0 5 0 500 normal
execute as @a[scores = {usedAbility = 1, wearingSilent = 1}] at @s as @e[distance = 0.01..12.0] run damage @s 15 minecraft:sonic_boom by @p[distance = ..0.01]

execute at @a[scores = {usedAbility = 1, wearingSilent = 1}] run playsound minecraft:entity.warden.sonic_boom player @a ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingSilent = 1}] powerPlateCooldown 1000