execute at @a[scores = {usedAbility = 1, wearingFire = 1}] run summon fireball ~ ~1 ~ {ExplosionPower: 7}

execute at @a[scores = {usedAbility = 1, wearingFire = 1}] run playsound minecraft:entity.ghast.shoot player @a[distance = ..30] ~ ~ ~
scoreboard players set @a[scores = {usedAbility = 1, wearingFire = 1}] powerPlateCooldown 750