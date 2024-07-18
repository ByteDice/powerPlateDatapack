execute as @a[x = -109, y = 159, z = 81, dy = 5] run effect give @s minecraft:slow_falling 1 1 true
execute as @a[x = -109, y = 159, z = 51, dy = 5] run effect give @s minecraft:slow_falling 1 1 true
execute as @a[x = -124, y = 155, z = 66, dy = 5] run effect give @s minecraft:levitation 1 5 true
execute as @a[x = -94, y = 155, z = 66, dy = 5] run effect give @s minecraft:levitation 1 5 true

particle minecraft:dragon_breath -109 161 81 0.5 3 0.5 0.003 5
particle minecraft:dragon_breath -109 161 51 0.5 3 0.5 0.003 5
particle minecraft:dragon_breath -124 161 66 0.5 3 0.5 0.003 5
particle minecraft:dragon_breath -94 161 66 0.5 3 0.5 0.003 5

particle minecraft:end_rod -109 158 66 2 2 2 0.05 4