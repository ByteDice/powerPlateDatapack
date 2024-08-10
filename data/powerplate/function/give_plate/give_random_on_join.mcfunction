execute as @a unless entity @s[scores = {hasJoinedBefore = 0..}] run scoreboard players set @s hasJoinedBefore 0

execute as @a[scores = {hasJoinedBefore = 0}] unless entity @s[scores = {powerPlateType = 0..}] run execute store result score @s powerPlateType run random value 1..10

execute as @a[scores = {hasJoinedBefore = 0}] run title @s times 10t 10t 10t

execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 1}] run function powerplate:give_plate/1_power
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 2}] run function powerplate:give_plate/2_health
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 3}] run function powerplate:give_plate/3_oceanic
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 4}] run function powerplate:give_plate/4_silent
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 5}] run function powerplate:give_plate/5_speed
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 6}] run function powerplate:give_plate/6_fire
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 7}] run function powerplate:give_plate/7_ender
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 8}] run function powerplate:give_plate/8_uranium
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 9}] run function powerplate:give_plate/9_ice
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 10}] run function powerplate:give_plate/10_wither
execute as @a[scores = {hasJoinedBefore = 0, powerPlateType = 11}] run function powerplate:give_plate/11_byte

execute as @a[scores = {hasJoinedBefore = 0}] run function powerplate:give_plate/ability_activator

execute as @a[scores = {hasJoinedBefore = 0}] run tellraw @s "§2\n\nWelcome to PowerPlates! We hope you have a fun time here.\n------------------------------\nYou can read the rules by executing \"/trigger rules\" in the chat.\n\nIf you have any questions, please look for answers in the FAQ at \"/trigger faq\" before asking the moderators.\n\nNOTE: This mod is highly in beta, everything can be very unbalanced and buggy. If you experience unbalance or bugs, please run \"/trigger githubIssue\" for more information.\n\n"

execute as @a[scores = {hasJoinedBefore = 0}] run scoreboard players set @s hasJoinedBefore 1