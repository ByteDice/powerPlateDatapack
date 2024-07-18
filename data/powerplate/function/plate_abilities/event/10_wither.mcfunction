execute as @a[scores = {witherPlateSkullsShot = 1.., isUsingAbility = 0, wearingWither = 1}] run scoreboard players set @s witherPlateSkullsShot 0
execute as @a[scores = {wearingWither = 1}] unless entity @s[scores = {witherPlateSkullsShot = 0..}] run scoreboard players set @s witherPlateSkullsShot 0

execute as @a[scores = {usedAbility = 1, wearingWither = 1}] run scoreboard players set @s isUsingAbility 1

execute as @a[scores = {isUsingAbility = 1, wearingWither = 1}] run scoreboard players add @s witherPlateSkullsShot 1

execute as @a[scores = {witherPlateSkullsShot = 16}] run scoreboard players add @s witherPlateSkullsCycles 1
execute as @a[scores = {witherPlateSkullsShot = 16}] run scoreboard players set @s witherPlateSkullsShot 1

execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 1}] at @s run summon minecraft:wither_skull ~2 ~ ~ {Motion: [1.5, 0.0, 0.0], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 3}] at @s run summon minecraft:wither_skull ~2 ~ ~2 {Motion: [1.5, 0.0, 1.5], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 5}] at @s run summon minecraft:wither_skull ~ ~ ~2 {Motion: [0.0, 0.0, 1.5], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 7}] at @s run summon minecraft:wither_skull ~-2 ~ ~2 {Motion: [-1.5, 0.0, 1.5], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 9}] at @s run summon minecraft:wither_skull ~-2 ~ ~ {Motion: [-1.5, 0.0, 0.0], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 11}] at @s run summon minecraft:wither_skull ~-2 ~ ~-2 {Motion: [-1.5, 0.0, -1.5], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 13}] at @s run summon minecraft:wither_skull ~ ~ ~-2 {Motion: [0.0, 0.0, -1.5], dangerous: 1b, acceleration_power: 0.1d}
execute as @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsShot = 15}] at @s run summon minecraft:wither_skull ~2 ~ ~-2 {Motion: [1.5, 0.0, -1.5], dangerous: 1b, acceleration_power: 0.1d}

execute at @a[scores = {isUsingAbility = 1, wearingWither = 1}] run particle minecraft:infested ~ ~1 ~ 0.5 0.5 0.5 0.5 30

execute at @a[scores = {isUsingAbility = 1, wearingWither = 1}] run playsound minecraft:entity.wither.shoot player @a[distance = ..30] ~ ~ ~

scoreboard players set @a[scores = {isUsingAbility = 1, wearingWither = 1, witherPlateSkullsCycles = 2..}] isUsingAbility 0
scoreboard players set @a[scores = {isUsingAbility = 0, wearingWither = 1, witherPlateSkullsShot = 2..}] powerPlateCooldown 200

scoreboard players set @a[scores = {isUsingAbility = 0, wearingWither = 1, witherPlateSkullsCycles = 2..}] witherPlateSkullsCycles 0