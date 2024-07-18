execute at @a[scores = {usedAbility = 1, wearingSpeed = 1}] positioned ~ ~ ~-1 run function powerplate:particles/tornado_emitter
execute as @a[scores = {usedAbility = 1, wearingSpeed = 1}] at @s run effect give @e[nbt =! {Inventory: [{Slot: 102b, id: "minecraft:leather_chestplate", components: {"minecraft:custom_data":{powerPlate: 1b, speed: 1b}}}]}, distance = ..10,] minecraft:levitation 1 50

execute at @a[scores = {usedAbility = 1, wearingSpeed = 1}] run playsound minecraft:entity.lightning_bolt.thunder player @a[distance = ..30] ~ ~ ~ 10
scoreboard players set @a[scores = {usedAbility = 1, wearingSpeed = 1}] powerPlateCooldown 1500