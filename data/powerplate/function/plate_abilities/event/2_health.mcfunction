execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] run scoreboard players set @s healthHpGainDuration 2400

execute at @a[scores = {usedAbility = 1, wearingHealth = 1}] run particle minecraft:end_rod ~ ~1 ~ 0.125 0.125 0.125 0.2 100

execute as @a[scores = {healthHpGainDuration = 1..}] run scoreboard players remove @s healthHpGainDuration 1
execute as @a[scores = {wearingHealth = 0, healthHpGainDuration = 0..}] run scoreboard players reset @s healthHpGainDuration

execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] at @s run scoreboard players set @e[distance = 0.01..6] healthHpTarget 1

execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] at @s store result score %Total healthHpTotalTargets if entity @e[scores = {healthHpTarget = 1}]
execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] store result score @s healthHpTotalTargets run scoreboard players get %Total healthHpTotalTargets
scoreboard players reset %Total healthHpTotalTargets

execute as @a[scores = {usedAbility = 1, wearingHealth = 1}] at @s run scoreboard players reset @e[distance = 0.01..6] healthHpTarget


execute as @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 1}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}, {amount: 4, operation: "add_value", slot: "chest", type: "generic.max_health", id: "plate_health_max_health"}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 2b}, minecraft:dyed_color ={rgb: 5635925}]

execute as @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 2}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}, {amount: 8, operation: "add_value", slot: "chest", type: "generic.max_health", id: "plate_health_max_health"}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 2b}, minecraft:dyed_color ={rgb: 5635925}]

execute as @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 3}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}, {amount: 12, operation: "add_value", slot: "chest", type: "generic.max_health", id: "plate_health_max_health"}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 3b}, minecraft:dyed_color ={rgb: 5635925}]

execute as @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 4}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}, {amount: 16, operation: "add_value", slot: "chest", type: "generic.max_health", id: "plate_health_max_health"}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 4b}, minecraft:dyed_color ={rgb: 5635925}]

execute as @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 5}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}, {amount: 20, operation: "add_value", slot: "chest", type: "generic.max_health", id: "plate_health_max_health"}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 5b}, minecraft:dyed_color ={rgb: 5635925}]

execute as @a[scores = {wearingHealth = 1, healthHpGain = 1..}] unless entity @s[scores = {healthHpGainDuration = 1..}] run item replace entity @s armor.chest with minecraft:leather_chestplate[minecraft:attribute_modifiers ={modifiers:[{type: "generic.armor", amount: 8, slot: chest, id: plate_generic_armor, operation: add_value}, {type: "generic.armor_toughness", amount: 3, slot: chest, id: plate_generic_armor_toughness, operation: add_value}]}, minecraft:unbreakable ={}, minecraft:custom_name = '[{"text": "Health Chestplate", "color": "green", "bold": true}]', minecraft:custom_data ={health: 1b, powerPlate: 1b, hpGain: 0b}, minecraft:dyed_color ={rgb: 5635925}]


execute at @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 1..4}] run playsound minecraft:block.beacon.power_select player @a ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 4}] run playsound minecraft:block.beacon.activate player @a ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 0}] run playsound minecraft:block.beacon.deactivate player @a ~ ~ ~
execute at @a[scores = {usedAbility = 1, wearingHealth = 1, healthHpTotalTargets = 5}] run playsound minecraft:block.beacon.deactivate player @a ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingHealth = 1}] powerPlateCooldown 3000