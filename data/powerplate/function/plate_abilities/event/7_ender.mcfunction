execute as @a[scores = {usedAbility = 1, wearingEnder = 1}] at @s run tp @s ^ ^ ^20

execute at @a[scores = {usedAbility = 1, wearingEnder = 1}] run playsound minecraft:entity.enderman.teleport player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingEnder = 1}] powerPlateCooldown 250