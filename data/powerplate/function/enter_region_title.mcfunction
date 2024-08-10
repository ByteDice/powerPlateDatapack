execute as @a unless entity @s[scores = {hasEnteredSpawnRegion = 0..}] run scoreboard players set @s hasEnteredSpawnRegion 1
execute as @a unless entity @s[scores = {hasExitedSpawnRegion = 0..}] run scoreboard players set @s hasExitedSpawnRegion 1
execute as @a unless entity @s[scores = {hasEnteredPvpRegion = 0..}] run scoreboard players set @s hasEnteredPvpRegion 1
execute as @a unless entity @s[scores = {hasExitedPvpRegion = 0..}] run scoreboard players set @s hasExitedPvpRegion 1

execute as @a[scores = {inSpawn = 1, hasEnteredSpawnRegion = 0}] run title @s title ""
execute as @a[scores = {inSpawn = 1, hasEnteredSpawnRegion = 0}] run title @s subtitle "§2Entered spawn region"
execute as @a[scores = {inSpawn = 1, hasEnteredSpawnRegion = 0}] run scoreboard players set @s hasEnteredSpawnRegion 1
execute as @a[scores = {inSpawn = 0, hasEnteredSpawnRegion = 1}] run scoreboard players set @s hasEnteredSpawnRegion 0

execute as @a[scores = {inSpawn = 0, hasExitedSpawnRegion = 0}] run title @s title ""
execute as @a[scores = {inSpawn = 0, hasExitedSpawnRegion = 0}] run title @s subtitle "§2Exited spawn region"
execute as @a[scores = {inSpawn = 0, hasExitedSpawnRegion = 0}] run scoreboard players set @s hasExitedSpawnRegion 1
execute as @a[scores = {inSpawn = 1, hasExitedSpawnRegion = 1}] run scoreboard players set @s hasExitedSpawnRegion 0


execute as @a[scores = {inPvpSpawn = 1, hasEnteredPvpRegion = 0}] run title @s title ""
execute as @a[scores = {inPvpSpawn = 1, hasEnteredPvpRegion = 0}] run title @s subtitle "§4Entered pvp region"
execute as @a[scores = {inPvpSpawn = 1, hasEnteredPvpRegion = 0}] run scoreboard players set @s hasEnteredPvpRegion 1
execute as @a[scores = {inPvpSpawn = 0, hasEnteredPvpRegion = 1}] run scoreboard players set @s hasEnteredPvpRegion 0

execute as @a[scores = {inPvpSpawn = 0, hasExitedPvpRegion = 0}] run title @s title ""
execute as @a[scores = {inPvpSpawn = 0, hasExitedPvpRegion = 0}] run title @s subtitle "§4Exited pvp region"
execute as @a[scores = {inPvpSpawn = 0, hasExitedPvpRegion = 0}] run scoreboard players set @s hasExitedPvpRegion 1
execute as @a[scores = {inPvpSpawn = 1, hasExitedPvpRegion = 1}] run scoreboard players set @s hasExitedPvpRegion 0