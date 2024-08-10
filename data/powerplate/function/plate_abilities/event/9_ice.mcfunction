execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s at @e[distance = 0.01..10, type =! block_display, type =! armor_stand] run summon armor_stand ~ ~ ~ {Invisible: 1b, Invulnerable: 1b, NoGravity: 1b, Tags: ["icePlateAnchor"]}
execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s at @e[distance = 0.01..10, type =! block_display, type =! armor_stand] run summon minecraft:block_display ~ ~ ~ {block_state: {Name: "minecraft:ice"}, transformation: {left_rotation: [0.0f, 0.0f, 1.0f, 0.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, -1.0f], translation: [0.5f, 2.0f, 0.5f]}}
execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s at @e[distance = 0.01..10, type =! block_display, type =! armor_stand] run summon minecraft:block_display ~ ~ ~ {block_state: {Name: "minecraft:ice"}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 2.0f, 1.0f], translation: [-0.5f, 0.0f, -0.5f]}}

execute as @a[scores = {usedAbility = 1, wearingIce = 1}] at @s at @e[distance = 0.01..10, type =! block_display, type =! armor_stand] run particle block{block_state:{Name:ice}} ~ ~ ~ 0.2 1 0.2 0.1 200

execute as @e[nbt = {Tags: ["icePlateAnchor"]}] at @s run tp @n[distance = 0.01..0.5] @s

execute as @e[nbt = {Tags: ["icePlateAnchor"]}] unless entity @s[scores = {icePlateAnchorDuration = 0..}] run scoreboard players set @s icePlateAnchorDuration 100
execute as @e[nbt = {Tags: ["icePlateAnchor"]}, scores = {icePlateAnchorDuration = 0..}] run scoreboard players remove @s icePlateAnchorDuration 1

execute as @e[nbt = {Tags: ["icePlateAnchor"]}, scores = {icePlateAnchorDuration = 0}] at @s run playsound minecraft:block.glass.break player @a ~ ~ ~
execute as @e[nbt = {Tags: ["icePlateAnchor"]}, scores = {icePlateAnchorDuration = 0}] at @s run particle block{block_state:{Name:ice}} ~ ~ ~ 0.2 1 0.2 0.1 200
execute as @e[nbt = {Tags: ["icePlateAnchor"]}, scores = {icePlateAnchorDuration = 0}] at @s run kill @e[distance = ..0.01, type = block_display]
execute as @e[nbt = {Tags: ["icePlateAnchor"]}, scores = {icePlateAnchorDuration = 0}] run kill @s

execute at @a[scores = {usedAbility = 1, wearingIce = 1}] run playsound minecraft:block.glass.break player @a ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingIce = 1}] powerPlateCooldown 500