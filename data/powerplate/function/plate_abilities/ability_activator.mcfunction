execute as @a unless entity @s[scores = {powerPlateCooldown = 0..}] run scoreboard players set @s powerPlateCooldown 0

execute as @a[nbt = {SelectedItem: {id: "minecraft:carrot_on_a_stick", components: {"minecraft:custom_data":{activator: 1b}}}}, scores = {usedCOAS = 1.., powerPlateCooldown = 0}] unless entity @s[scores = {inSpawn = 1}, team =! founder, team =! mod, team =! silentPlateFounder, team =! silentPlateMod] run scoreboard players set @s usedAbility 1

execute as @a[scores = {usedCOAS = 1..}] run scoreboard players set @s usedCOAS 0 

execute as @a[scores = {powerPlateCooldown = 1.., wearingPowerPlate = 1}, nbt = {SelectedItem: {id: "minecraft:carrot_on_a_stick", components: {"minecraft:custom_data":{activator: 1b}}}}] run title @s actionbar [{"text": "Ability Cooldown: ", "color": "red", "bold": true}, {"score":{"objective": "powerPlateCooldown", "name": "*"}, "color": "red", "bold": true}]
execute as @a[scores = {powerPlateCooldown = 0, wearingPowerPlate = 1}, nbt = {SelectedItem: {id: "minecraft:carrot_on_a_stick", components: {"minecraft:custom_data":{activator: 1b}}}}] run title @s actionbar [{"text": "Ability Cooldown: Ready", "color": "red", "bold": true}]
execute as @a[scores = {powerPlateCooldown = 1.., wearingPowerPlate = 1}] run scoreboard players remove @s powerPlateCooldown 1
execute as @a at @s[scores = {powerPlateCooldown = 1, wearingPowerPlate = 1}] run playsound minecraft:block.note_block.chime master @s