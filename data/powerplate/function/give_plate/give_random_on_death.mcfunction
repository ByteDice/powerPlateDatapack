execute store result score @a keepInventoryEnabled run gamerule keepInventory

execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 1}] run function powerplate:give_plate/1_power
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 2}] run function powerplate:give_plate/2_health
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 3}] run function powerplate:give_plate/3_oceanic
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 4}] run function powerplate:give_plate/4_silent
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 5}] run function powerplate:give_plate/5_speed
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 6}] run function powerplate:give_plate/6_fire
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 7}] run function powerplate:give_plate/7_ender
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 8}] run function powerplate:give_plate/8_uranium
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 9}] run function powerplate:give_plate/9_ice
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 10}] run function powerplate:give_plate/10_wither
execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0.., powerPlateType = 11}] run function powerplate:give_plate/11_byte

execute as @a[scores = {keepInventoryEnabled = 0, hasDied = 0..}] run function powerplate:give_plate/ability_activator

execute as @a[scores = {hasDied = 0..}] run scoreboard players reset @s hasDied