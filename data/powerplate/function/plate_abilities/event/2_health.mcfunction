execute at @a[scores = {usedAbility = 1, wearingHealth = 1}] run effect give @e[distance=..5] minecraft:regeneration 5 2 false
execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] run effect give @s minecraft:absorption 120 4 false

execute at @a[scores = {usedAbility = 1, wearingHealth = 1}] run playsound minecraft:block.beacon.deactivate player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingHealth = 1}] powerPlateCooldown 1000