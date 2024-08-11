execute as @a[scores = {wearingHealth = 1}] run effect give @s minecraft:weakness 1 0 true

execute as @a[scores = {wearingHealth = 1}] unless entity @s[scores = {healthParticleCooldown = 0..}] run scoreboard players set @s healthParticleCooldown 0
execute as @a[scores = {wearingHealth = 1}] run scoreboard players add @s healthParticleCooldown 1
execute as @a[scores = {healthParticleCooldown = 16..}] run scoreboard players set @s healthParticleCooldown 0

execute as @a[scores = {wearingHealth = 1, healthHpGain = 1, healthParticleCooldown = 0}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0

execute as @a[scores = {wearingHealth = 1, healthHpGain = 2, healthParticleCooldown = 0}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 2, healthParticleCooldown = 8}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0

execute as @a[scores = {wearingHealth = 1, healthHpGain = 3, healthParticleCooldown = 0}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 3, healthParticleCooldown = 5}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 3, healthParticleCooldown = 10}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0

execute as @a[scores = {wearingHealth = 1, healthHpGain = 4, healthParticleCooldown = 0}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 4, healthParticleCooldown = 4}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 4, healthParticleCooldown = 8}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 4, healthParticleCooldown = 12}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0

execute as @a[scores = {wearingHealth = 1, healthHpGain = 5, healthParticleCooldown = 0}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 5, healthParticleCooldown = 3}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 5, healthParticleCooldown = 6}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 5, healthParticleCooldown = 9}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0
execute as @a[scores = {wearingHealth = 1, healthHpGain = 5, healthParticleCooldown = 12}] at @s run particle minecraft:electric_spark ~ ~2 ~ 0 1 0 1 0