execute as @e[x = 1350, y = -64, z = 1850, dx = 300, dy = 1000, dz = 300] run scoreboard players set @s inPvpSpawn 1
execute as @e unless entity @s[x = 1350, y = -64, z = 1850, dx = 300, dy = 1000, dz = 300] run scoreboard players set @s inPvpSpawn 0

execute as @e[scores = {inPvpSpawn = 1}, type = tnt] run tp @s 0 -256 0

execute as @a[scores = {inPvpSpawn = 1}] unless entity @s[scores = {isStaff = 1}] run gamemode adventure @s
execute as @a[gamemode = adventure, scores = {inPvpSpawn = 0}] unless entity @s[scores = {isStaff = 1}] run gamemode survival

execute as @a[scores = {inPvpSpawn = 1}] unless entity @s[scores = {isStaff = 1}] run team join inPvpSpawn @s
execute as @a[scores = {inPvpSpawn = 0}, team = inPvpSpawn] run team leave @s

execute as @a[scores = {inPvpSpawn = 1}] at @s run particle minecraft:falling_water ~ ~30 ~ 30 2 30 0 300 normal @s