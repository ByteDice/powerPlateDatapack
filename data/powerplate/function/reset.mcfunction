scoreboard objectives remove wearingPowerPlate
scoreboard objectives remove powerPlateCooldown
scoreboard objectives remove wearingPower
scoreboard objectives remove wearingHealth
scoreboard objectives remove wearingOceanic
scoreboard objectives remove wearingSilent
scoreboard objectives remove wearingSpeed
scoreboard objectives remove wearingFire
scoreboard objectives remove wearingEnder
scoreboard objectives remove wearingUranium
scoreboard objectives remove wearingIce
scoreboard objectives remove wearingWither
scoreboard objectives remove wearingByte
scoreboard objectives remove usedCOAS
scoreboard objectives remove usedAbility
scoreboard objectives remove uraniumTemp
scoreboard objectives remove tempTitleCooldown
scoreboard objectives remove byteTPRand
scoreboard objectives remove timesLeft
scoreboard objectives remove powerPlateType
scoreboard objectives remove hasDied
scoreboard objectives remove fireDuration
scoreboard objectives remove sneakTime
scoreboard objectives remove hasJoinedBefore
scoreboard objectives remove keepInventoryEnabled
scoreboard objectives remove successfullyUsedAbility
scoreboard objectives remove inSpawn
scoreboard objectives remove hasEnteredSpawnRegion
scoreboard objectives remove hasExitedSpawnRegion
scoreboard objectives remove witherPlateSkullsShot
scoreboard objectives remove witherPlateSkullsCycles
scoreboard objectives remove isUsingAbility
scoreboard objectives remove inPvpSpawn
scoreboard objectives remove hasEnteredPvpRegion
scoreboard objectives remove hasExitedPvpRegion

scoreboard objectives add wearingPowerPlate dummy
scoreboard objectives add powerPlateCooldown dummy
scoreboard objectives add wearingPower dummy
scoreboard objectives add wearingHealth dummy
scoreboard objectives add wearingOceanic dummy
scoreboard objectives add wearingSilent dummy
scoreboard objectives add wearingSpeed dummy
scoreboard objectives add wearingFire dummy
scoreboard objectives add wearingEnder dummy
scoreboard objectives add wearingUranium dummy
scoreboard objectives add wearingIce dummy
scoreboard objectives add wearingWither dummy
scoreboard objectives add wearingByte dummy
scoreboard objectives add usedCOAS minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add usedAbility dummy
scoreboard objectives add uraniumTemp dummy
scoreboard objectives add tempTitleCooldown dummy
scoreboard objectives add byteTPRand dummy
scoreboard objectives add timesLeft minecraft.custom:minecraft.leave_game
scoreboard objectives add powerPlateType dummy
scoreboard objectives add hasDied deathCount
scoreboard objectives add fireDuration dummy
scoreboard objectives add sneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add hasJoinedBefore dummy
scoreboard objectives add keepInventoryEnabled dummy
scoreboard objectives add successfullyUsedAbility dummy
scoreboard objectives add inSpawn dummy
scoreboard objectives add hasEnteredSpawnRegion dummy
scoreboard objectives add hasExitedSpawnRegion dummy
scoreboard objectives add witherPlateSkullsShot dummy
scoreboard objectives add witherPlateSkullsCycles dummy
scoreboard objectives add isUsingAbility dummy
scoreboard objectives add inPvpSpawn dummy
scoreboard objectives add hasEnteredPvpRegion dummy
scoreboard objectives add hasExitedPvpRegion dummy

team remove silentPlate
team remove silentPlateFounder
team remove silentPlateMod
team remove founder
team remove mod
team remove inSpawn
team remove silentPlateInSpawn
team remove silentPlateInPvpSpawn
team remove inPvpSpawn

team add silentPlate
team add silentPlateFounder
team add silentPlateMod
team add founder
team add mod
team add inSpawn
team add silentPlateInSpawn
team add silentPlateInPvpSpawn
team add inPvpSpawn

scoreboard players set Byte_Dice powerPlateType 11

team modify founder color blue
team modify founder prefix {"text": "[Founder] ", "color": "aqua", "bold": true}
team modify mod color dark_red
team modify mod prefix {"text": "[Moderator] ", "color": "red", "bold": true}

team modify silentPlateFounder color blue
team modify silentPlateFounder prefix {"text": "[Founder] ", "color": "aqua", "bold": true}
team modify silentPlateMod color dark_red
team modify silentPlateMod prefix {"text": "[Moderator] ", "color": "red", "bold": true}

team modify inSpawn friendlyFire false
team modify silentPlateInSpawn friendlyFire false

scoreboard objectives remove rules
scoreboard objectives remove faq
scoreboard objectives remove banned-mods
scoreboard objectives remove spawn
scoreboard objectives remove pvp

scoreboard objectives add rules trigger
scoreboard objectives add faq trigger
scoreboard objectives add banned-mods trigger
scoreboard objectives add spawn trigger
scoreboard objectives add pvp trigger

title @a times 10t 10t 10t

team join founder Byte_Dice


tellraw Byte_Dice "§4§lPowerPlate Datapack successfully reloaded!"