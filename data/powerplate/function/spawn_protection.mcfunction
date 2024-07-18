execute as @e[x = -159, y = -64, z = 16, dx = 100, dy = 1000, dz = 100] run scoreboard players set @s inSpawn 1
execute as @e unless entity @s[x = -159, y = -64, z = 16, dx = 100, dy = 1000, dz = 100] run scoreboard players set @s inSpawn 0

execute as @e[scores = {inSpawn = 1}, type =! player, type =! item, type =! block_display, type =! firework_rocket] run tp @s 0 -256 0

execute as @a[scores = {inSpawn = 1}, team =! founder, team =! mod, team =! silentPlateFounder, team =! silentPlateMod] run gamemode adventure @s
execute as @a[gamemode = adventure, team =! founder, team =! mod, team =! silentPlateFounder, team =! silentPlateMod, scores = {inSpawn = 0}] run gamemode survival

execute as @a[scores = {inSpawn = 1}, team =! founder, team =! mod, team =! silentPlateFounder, team =! silentPlateMod, team =! silentPlateInSpawn] run team join inSpawn @s
execute as @a[scores = {inSpawn = 0}, team = inSpawn] run team leave @s

execute as @a[scores = {inSpawn = 1}] at @s if block ~ ~-1 ~ air run effect give @s resistance 1 255 true