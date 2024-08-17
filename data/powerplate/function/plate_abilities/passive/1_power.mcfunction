execute as @a[scores = {wearingPower = 1}] unless entity @s[scores = {powerParticleCooldown = 0..}] run scoreboard players set @s powerParticleCooldown 0
execute as @a[scores = {wearingPower = 1}] run scoreboard players add @s powerParticleCooldown 1
execute as @a[scores = {powerParticleCooldown = 16..}] run scoreboard players set @s powerParticleCooldown 0

execute as @a[scores = {wearingPower = 1, powerHpLoss = 0}] run effect give @s minecraft:strength 1 1 true
execute as @a[scores = {wearingPower = 1, powerHpLoss = 1}] run effect give @s minecraft:strength 1 2 true
execute as @a[scores = {wearingPower = 1, powerHpLoss = 2}] run effect give @s minecraft:strength 1 3 true
execute as @a[scores = {wearingPower = 1, powerHpLoss = 3}] run effect give @s minecraft:strength 1 4 true
execute as @a[scores = {wearingPower = 1, powerHpLoss = 4}] run effect give @s minecraft:strength 1 5 true
execute as @a[scores = {wearingPower = 1, powerHpLoss = 5}] run effect give @s minecraft:strength 1 6 true


execute as @a[scores = {wearingPower = 1, powerHpLoss = 1, powerParticleCooldown = 0}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a

execute as @a[scores = {wearingPower = 1, powerHpLoss = 2, powerParticleCooldown = 0}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 2, powerParticleCooldown = 8}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a

execute as @a[scores = {wearingPower = 1, powerHpLoss = 3, powerParticleCooldown = 0}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 3, powerParticleCooldown = 5}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 3, powerParticleCooldown = 10}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a

execute as @a[scores = {wearingPower = 1, powerHpLoss = 4, powerParticleCooldown = 0}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 4, powerParticleCooldown = 4}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 4, powerParticleCooldown = 8}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 4, powerParticleCooldown = 12}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a

execute as @a[scores = {wearingPower = 1, powerHpLoss = 5, powerParticleCooldown = 0}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 5, powerParticleCooldown = 3}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 5, powerParticleCooldown = 6}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 5, powerParticleCooldown = 9}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a
execute as @a[scores = {wearingPower = 1, powerHpLoss = 5, powerParticleCooldown = 12}] at @s run particle lava ~ ~2 ~ 0 0 0 0 1 normal @a