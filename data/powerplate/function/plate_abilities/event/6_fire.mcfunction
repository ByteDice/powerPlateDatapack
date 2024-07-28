execute at @a[scores = {usedAbility = 1, wearingFire = 1}] run summon fireball ~ ~1 ~ {ExplosionPower: 10}

execute as @a[scores = {usedAbility = 1, wearingFire = 1}] run scoreboard players set @s firePlateIsUsingAbility 1
execute as @a[scores = {firePlateIsUsingAbility = 1}] run scoreboard players add @s firePlateParticleCount 1

execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~0.5 ~ ~ 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~ ~ ~0.5 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~0.35 ~ ~0.35 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~-0.5 ~ ~ 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~ ~ ~-0.5 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~-0.35 ~ ~-0.35 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~0.35 ~ ~-0.35 0.0 0.2 0.0 1 0
execute at @a[scores = {firePlateIsUsingAbility = 1}] run particle flame ~-0.35 ~ ~0.35 0.0 0.2 0.0 1 0

execute as @a[scores = {firePlateParticleCount =  16..}] run scoreboard players set @s firePlateIsUsingAbility 0
execute as @a[scores = {firePlateParticleCount =  16..}] run scoreboard players set @s firePlateParticleCount 0

execute at @a[scores = {usedAbility = 1, wearingFire = 1}] run playsound minecraft:entity.ghast.shoot player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingFire = 1}] powerPlateCooldown 500