execute as @a[scores = {wearingSilent = 1}] at @s anchored eyes facing entity @e[distance = 0.01..40] eyes run particle minecraft:soul_fire_flame ^ ^ ^3 0 0 0 0 0 normal @s
execute as @a[scores = {wearingSilent = 1}] run effect give @s minecraft:blindness 2 0 true
execute as @a[scores = {wearingSilent = 1}] run effect give @s minecraft:speed 1 1 true