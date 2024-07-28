execute as @a[scores = {usedAbility = 1, wearingOceanic = 1}] at @s run summon lightning_bolt ~ ~ ~
execute as @a[scores = {usedAbility = 1, wearingOceanic = 1}] run scoreboard players set @s oceanicBoilingDuration 600

execute as @a[scores = {oceanicBoilingDuration = 1..}] at @s run particle bubble ~ ~1 ~ 0.2 0.5 0.2 0 20 normal @a[distance = 0.01..]
execute as @a[scores = {oceanicBoilingDuration = 1..}] at @s run particle bubble ~ ~1 ~ 0.2 0.5 0.2 0 1 normal @s

execute as @a[scores = {oceanicBoilingDuration = 1..}] run effect give @s speed 1 2 false
execute as @a[scores = {oceanicBoilingDuration = 1..}] run effect give @s strength 1 1 false
execute as @a[scores = {oceanicBoilingDuration = 1..}] at @s as @e[distance = 0.01..3] run damage @s 1 hot_floor

execute as @a[scores = {oceanicBoilingDuration = 1..}] run scoreboard players remove @s oceanicBoilingDuration 1

execute at @a[scores = {usedAbility = 1, wearingOceanic = 1}] run playsound minecraft:entity.generic.splash player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingOceanic = 1}] powerPlateCooldown 1000