# ingredients:
# 1 neth chestplate
# 4 echo shards
# 1 eye of ender
# 2 diamond blocks
# 1 heart of the sea

execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}] at @s if entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:echo_shard", count: 4}}] if entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:ender_eye", count: 1}}] if entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:diamond_block", count: 2}}] if entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:heart_of_the_sea", count: 1}}] run scoreboard players set @s isCrafting 1

execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}] at @s unless entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:echo_shard", count: 4}}] run scoreboard players reset @s isCrafting
execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}] at @s unless entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:ender_eye", count: 1}}] run scoreboard players reset @s isCrafting
execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}] at @s unless entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:diamond_block", count: 2}}] run scoreboard players reset @s isCrafting
execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}] at @s unless entity @e[distance = ..1, type = item, nbt = {Item: {id: "minecraft:heart_of_the_sea", count: 1}}] run scoreboard players set @s isCrafting 0

execute as @e[type = item, nbt = {Item: {id: "minecraft:netherite_chestplate"}}, scores = {isCrafting = 0, craftAnimationTime = 0..}] run scoreboard players reset @s craftAnimationTime

execute as @e[scores = {isCrafting = 1}] run scoreboard players add @s craftAnimationTime 1

execute at @e[scores = {craftAnimationTime = 20..80}] run particle electric_spark ~0.5 ~ ~ 0.0 1 0.0 3 0
execute at @e[scores = {craftAnimationTime = 20..80}] run particle electric_spark ~ ~ ~0.5 0.0 1 0.0 3 0
execute at @e[scores = {craftAnimationTime = 20..80}] run particle electric_spark ~-0.5 ~ ~ 0.0 1 0.0 3 0
execute at @e[scores = {craftAnimationTime = 20..80}] run particle electric_spark ~ ~ ~-0.5 0.0 1 0.0 3 0

execute at @e[scores = {craftAnimationTime = 80}] run particle explosion_emitter ~ ~ ~ 0 0 0 0 1
execute at @e[scores = {craftAnimationTime = 80}] store result score @p powerPlateType run random value 1..11

execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 1}] run function powerplate:give_plate/1_power
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 2}] run function powerplate:give_plate/2_health
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 3}] run function powerplate:give_plate/3_oceanic
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 4}] run function powerplate:give_plate/4_silent
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 5}] run function powerplate:give_plate/5_speed
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 6}] run function powerplate:give_plate/6_fire
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 7}] run function powerplate:give_plate/7_ender
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 8}] run function powerplate:give_plate/8_uranium
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 9}] run function powerplate:give_plate/9_ice
execute at @e[scores = {craftAnimationTime = 80}] as @p if entity @s[scores = {powerPlateType = 10}] run function powerplate:give_plate/10_wither

execute at @e[scores = {craftAnimationTime = 80}] run kill @e[type = item, distance = ..1]