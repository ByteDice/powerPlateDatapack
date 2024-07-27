execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[1.0, 1.0, 1.0],scale: 1} ~ ~1 ~ 1 1 1 1 500
execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[1.0, 0.16, 0.16],scale: 1} ~ ~1 ~ 1 1 1 1 500
execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[0.0, 1.0, 1.0],scale:1} ~ ~1 ~ 1 1 1 1 500

execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s at @a[distance = 0.01..30.0, limit = 1, sort = random] run summon armor_stand ~ ~ ~ {Invisible: 1b, Tags: ["bytePlateKillTarget"]}

execute at @e[type = armor_stand, nbt = {Tags: ["bytePlateKillTarget"]}] run particle dust{color:[1.0, 1.0, 1.0],scale: 1} ~ ~1 ~ 0.3 1 0.3 1 300
execute at @e[type = armor_stand, nbt = {Tags: ["bytePlateKillTarget"]}] run particle dust{color:[1.0, 0.16, 0.16],scale: 1} ~ ~1 ~ 0.3 1 0.3 1 300
execute at @e[type = armor_stand, nbt = {Tags: ["bytePlateKillTarget"]}] run particle dust{color:[0.0, 1.0, 1.0],scale: 1} ~ ~1 ~ 0.3 1 0.3 1 300

execute as @e[type = armor_stand, nbt = {Tags: ["bytePlateKillTarget"]}] at @s as @e[distance = ..0.01] run damage @s 2000 bad_respawn_point

scoreboard players set @a[scores = {usedAbility = 1, wearingByte = 1}] powerPlateCooldown 500