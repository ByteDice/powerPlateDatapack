execute as @a[scores = {wearingByte = 1}] run effect clear @s minecraft:hunger
execute as @a[scores = {wearingByte = 1}] run effect clear @s minecraft:poison
execute as @a[scores = {wearingByte = 1}] run effect clear @s minecraft:wither
execute as @a[scores = {wearingByte = 1}] run effect clear @s minecraft:weakness
execute as @a[scores = {wearingByte = 1}] run effect clear @s minecraft:mining_fatigue

execute as @a[scores = {wearingByte = 1, byteTPRand = 1, inSpawn = 0}] at @s run tp @s ~ ~15 ~
execute as @a[scores = {wearingByte = 1, inSpawn = 0}] store result score @s byteTPRand run random value 1..600