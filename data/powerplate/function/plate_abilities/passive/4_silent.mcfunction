execute as @a[scores = {wearingSilent = 1}] at @s anchored eyes facing entity @e[distance = 0.01..40] eyes run particle minecraft:soul_fire_flame ^ ^ ^3 0 0 0 0 0 normal @s
execute as @a[scores = {wearingSilent = 1}] run effect give @s minecraft:blindness 2 0 true
execute as @a[scores = {wearingSilent = 1}] run effect give @s minecraft:speed 1 1 true

execute as @a[team =! silentPlate, team =! silentPlateInSpawn, team =! silentPlateInPvpSpawn, team =! silentPlateFounder, team =! silentPlateMod, team =! founder, team =! mod, scores = {wearingSilent = 1}] run team join silentPlate
execute as @a[team = founder, scores = {wearingSilent = 1}] run team join silentPlateFounder
execute as @a[team = mod, scores = {wearingSilent = 1}] run team join silentPlateMod

execute as @a[team = silentPlate, scores = {wearingSilent = 1, inSpawn = 1}] run team join silentPlateInSpawn
execute as @a[team = silentPlate, scores = {wearingSilent = 1, inPvpSpawn = 1}] run team join silentPlateInPvpSpawn
execute as @a[team = silentPlateInSpawn, scores = {wearingSilent = 1, inSpawn = 0}] run team join silentPlate
execute as @a[team = silentPlateInPvpSpawn, scores = {wearingSilent = 1, inPvpSpawn = 0}] run team join silentPlate

execute as @a[team = silentPlate, scores = {wearingSilent = 0}] run team leave @s
execute as @a[team = silentPlateFounder, scores = {wearingSilent = 0}] run team join founder
execute as @a[team = silentPlateMod, scores = {wearingSilent = 0}] run team join mod
execute as @a[team = silentPlateInSpawn, scores = {wearingSilent = 0}] run team leave @s
execute as @a[team = silentPlateInPvpSpawn, scores = {wearingSilent = 0}] run team leave @s