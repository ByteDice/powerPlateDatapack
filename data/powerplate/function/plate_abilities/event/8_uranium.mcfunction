execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/bowl_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/cone_bottom_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/cone_top_emitter
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run function powerplate:particles/ring_emitter

execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] at @s run effect give @e[distance = ..30] minecraft:instant_damage 1 1 true
execute as @a[scores = {usedAbility = 1, wearingUranium = 1}] run kill @s

execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingUranium = 1}] run playsound minecraft:entity.generic.explode player @a[distance = ..30] ~ ~ ~

scoreboard players set @a[scores = {usedAbility = 1, wearingUranium = 1}] powerPlateCooldown 3000