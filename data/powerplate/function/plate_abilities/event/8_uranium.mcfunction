execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/bowl_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/cone_bottom_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/cone_top_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/ring_emitter

execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s as @e[distance = 0.01..30] run damage @s 15 explosion by @p[distance = ..0.01]
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] run damage @s 20000 bad_respawn_point

execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~

scoreboard players set @a[scores = {usedAbility = 1, wearingUranium = 1}] powerPlateCooldown 3000