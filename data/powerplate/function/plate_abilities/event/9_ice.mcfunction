execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s run fill ~5 ~5 ~5 ~-5 ~-2 ~-5 minecraft:packed_ice replace air
execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s run fill ~3 ~3 ~3 ~-3 ~ ~-3 air replace minecraft:packed_ice

execute at @a[scores = {usedAbility = 1, wearingIce = 1}] run playsound minecraft:block.glass.break player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingIce = 1}] powerPlateCooldown 200