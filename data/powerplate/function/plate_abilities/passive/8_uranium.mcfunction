execute as @a[scores = {wearingUranium = 1, inSpawn = 0}] at @s run effect give @e[distance = ..3, nbt =! {active_effects: [{id: "minecraft:poison"}]}] minecraft:poison 3 1 false
execute as @a[scores = {wearingUranium = 1}] run effect clear @s minecraft:poison

execute as @a[scores = {wearingUranium = 1}] store result score @s fireDuration run data get entity @s Fire
execute as @a[scores = {wearingUranium = 1, fireDuration = 0.., inSpawn = 0},] run scoreboard players add @s uraniumTemp 9

execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] at @s as @e[distance = ..5] run damage @s 7 explosion by @p[distance = ..0.01]
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] run damage @s 200 explosion
# doesnt work ^
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] at @s run damage @s 100 minecraft:explosion
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] at @s run particle minecraft:explosion ~ ~1 ~ 0.2 0.2 0.2 0 10 normal
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] at @s run playsound minecraft:entity.generic.explode player @a ~ ~ ~

execute as @a[scores = {wearingUranium = 1}] unless entity @s[scores = {tempTitleCooldown = 0..}] run scoreboard players set @s tempTitleCooldown 0
execute as @a[scores = {tempTitleCooldown = 1..}] run scoreboard players remove @s tempTitleCooldown 1

execute as @a[scores = {wearingUranium = 1, inSpawn = 0}] run scoreboard players add @s uraniumTemp 1

execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1000.., tempTitleCooldown = 0, inSpawn = 0}] run title @s title [{"text": "Critical Temperature", "color": "red", "bold": true}]
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1000.., tempTitleCooldown = 0, inSpawn = 0}] run title @s subtitle [{"text": "Find a nearby water source to cool down", "color": "red", "bold": true}]
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1000.., tempTitleCooldown = ..0}] run scoreboard players set @s tempTitleCooldown 30

execute as @a[scores = {wearingUranium = 1}] at @s if block ~ ~ ~ minecraft:water run scoreboard players set @s uraniumTemp 0
execute as @a[scores = {wearingUranium = 1, uraniumTemp = 1500..}] run scoreboard players set @s uraniumTemp 0