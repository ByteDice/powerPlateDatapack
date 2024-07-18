execute at @a[scores = {usedAbility = 1, wearingOceanic = 1}] run particle minecraft:soul_fire_flame ~ ~1 ~ 0.125 0.125 0.125 0.2 300
execute at @a[scores = {usedAbility = 1, wearingOceanic = 1}] run effect give @e[distance = ..5] minecraft:blindness 10 0
execute as @a[scores = {usedAbility = 1, wearingOceanic = 1}] run effect clear @s minecraft:blindness

execute at @a[scores = {usedAbility = 1, wearingOceanic = 1}] run playsound minecraft:entity.generic.splash player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingOceanic = 1}] powerPlateCooldown 500