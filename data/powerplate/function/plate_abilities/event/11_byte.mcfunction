execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[1.0,1.0,1.0],scale: 1} ~ ~1 ~ 1 1 1 1 500
execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[1.0,0.16,0.16],scale: 1} ~ ~1 ~ 1 1 1 1 500
execute as @a[scores = {usedAbility = 1, wearingByte = 1}] at @s run particle dust{color:[0.0,1.0,1.0],scale:1} ~ ~1 ~ 1 1 1 1 500

execute as @a[scores = {usedAbility = 1, wearingByte = 1}] run effect give @s minecraft:invisibility 120 0 true

execute as @a[scores = {usedAbility = 1, wearingByte = 1}] run item replace entity @s armor.chest with minecraft:air
execute as @a[scores = {usedAbility = 1, wearingByte = 1}] run function powerplate:give_plate/11_byte

execute at @a[scores = {usedAbility = 1, wearingByte = 1}] run playsound minecraft:entity.enderman.teleport player @a[distance = ..30] ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingByte = 1}] run playsound minecraft:entity.enderman.stare player @a[distance = ..30] ~ ~ ~

scoreboard players set @a[scores = {usedAbility = 1, wearingByte = 1}] powerPlateCooldown 500