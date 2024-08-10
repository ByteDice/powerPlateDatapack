execute as @a[scores = {usedAbility = 1, wearingEnder = 1}] at @s run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 1 500
execute as @a[scores = {usedAbility = 1, wearingEnder = 1}] at @s run tp @s ^ ^ ^20
execute as @a[scores = {usedAbility = 1, wearingEnder = 1}] at @s run particle minecraft:portal ~ ~ ~ 0.2 1 0.2 1 500

execute at @a[scores = {usedAbility = 1, wearingEnder = 1}] run playsound minecraft:entity.enderman.teleport player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingEnder = 1}] powerPlateCooldown 250