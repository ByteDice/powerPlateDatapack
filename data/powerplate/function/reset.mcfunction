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
#scoreboard objectives remove powerPlateType # commented to prevent switching plate types on reset
scoreboard objectives remove hasDied
scoreboard objectives remove fireDuration
scoreboard objectives remove sneakTime
#scoreboard objectives remove hasJoinedBefore # commented to prevent greet msg every server restart
scoreboard objectives remove successfullyUsedAbility
scoreboard objectives remove inSpawn
scoreboard objectives remove hasEnteredSpawnRegion
scoreboard objectives remove hasExitedSpawnRegion
scoreboard objectives remove witherPlateSkullsShot
scoreboard objectives remove witherPlateSkullsCycles
scoreboard objectives remove witherPlateIsUsingAbility
scoreboard objectives remove inPvpSpawn
scoreboard objectives remove hasEnteredPvpRegion
scoreboard objectives remove hasExitedPvpRegion
scoreboard objectives remove firePlateIsUsingAbility
scoreboard objectives remove firePlateParticleCount
scoreboard objectives remove isStaff
scoreboard objectives remove isCrafting
scoreboard objectives remove craftAnimationTime
scoreboard objectives remove keepInventoryEnabled
scoreboard objectives remove mobGriefingEnabled
scoreboard objectives remove maxEntityCrammingAmount
scoreboard objectives remove randomTickSpeedAmount
scoreboard objectives remove fireTickEnabled
scoreboard objectives remove icePlateAnchorDuration
scoreboard objectives remove oceanicBoilingDuration
scoreboard objectives remove powerHpLoss
scoreboard objectives remove powerParticleCooldown
scoreboard objectives remove powerHpLossDuration
scoreboard objectives remove homeXPos
scoreboard objectives remove homeYPos
scoreboard objectives remove homeZPos
scoreboard objectives remove healthHpGain
scoreboard objectives remove healthParticleCooldown
scoreboard objectives remove healthHpGainDuration
scoreboard objectives remove healthHpTarget
scoreboard objectives remove healthHpTotalTargets
scoreboard objectives remove titleResetTimer
scoreboard objectives remove titleResetTime

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
scoreboard objectives add powerPlateType dummy
scoreboard objectives add hasDied deathCount
scoreboard objectives add fireDuration dummy
scoreboard objectives add sneakTime minecraft.custom:minecraft.sneak_time
scoreboard objectives add hasJoinedBefore dummy
scoreboard objectives add successfullyUsedAbility dummy
scoreboard objectives add inSpawn dummy
scoreboard objectives add hasEnteredSpawnRegion dummy
scoreboard objectives add hasExitedSpawnRegion dummy
scoreboard objectives add witherPlateSkullsShot dummy
scoreboard objectives add witherPlateSkullsCycles dummy
scoreboard objectives add witherPlateIsUsingAbility dummy
scoreboard objectives add inPvpSpawn dummy
scoreboard objectives add hasEnteredPvpRegion dummy
scoreboard objectives add hasExitedPvpRegion dummy
scoreboard objectives add firePlateIsUsingAbility dummy
scoreboard objectives add firePlateParticleCount dummy
scoreboard objectives add isStaff dummy
scoreboard objectives add isCrafting dummy
scoreboard objectives add craftAnimationTime dummy
scoreboard objectives add keepInventoryEnabled dummy
scoreboard objectives add mobGriefingEnabled dummy
scoreboard objectives add maxEntityCrammingAmount dummy
scoreboard objectives add randomTickSpeedAmount dummy
scoreboard objectives add fireTickEnabled dummy
scoreboard objectives add icePlateAnchorDuration dummy
scoreboard objectives add oceanicBoilingDuration dummy
scoreboard objectives add powerHpLoss dummy
scoreboard objectives add powerParticleCooldown dummy
scoreboard objectives add powerHpLossDuration dummy
scoreboard objectives add homeXPos dummy
scoreboard objectives add homeYPos dummy
scoreboard objectives add homeZPos dummy
scoreboard objectives add healthHpGain dummy
scoreboard objectives add healthParticleCooldown dummy
scoreboard objectives add healthHpGainDuration dummy
scoreboard objectives add healthHpTarget dummy
scoreboard objectives add healthHpTotalTargets dummy
scoreboard objectives add titleResetTimer dummy
scoreboard objectives add titleResetTime dummy

scoreboard players set Byte_Dice powerPlateType 11


team remove founder
team remove mod
team remove inSpawn
team remove inPvpSpawn
team remove playTester

team add founder
team add mod
team add inSpawn
team add inPvpSpawn
team add playTester


team modify founder color blue
team modify mod color dark_red
team modify playTester color dark_green


team modify inSpawn friendlyFire false


scoreboard objectives remove rules
scoreboard objectives remove faq
scoreboard objectives remove banned-mods
scoreboard objectives remove spawn
scoreboard objectives remove pvp
scoreboard objectives remove gamerules
scoreboard objectives remove craftingGuide
scoreboard objectives remove githubIssue
scoreboard objectives remove discord

scoreboard objectives add rules trigger
scoreboard objectives add faq trigger
scoreboard objectives add banned-mods trigger
scoreboard objectives add spawn trigger
scoreboard objectives add pvp trigger
scoreboard objectives add gamerules trigger
scoreboard objectives add craftingGuide trigger
scoreboard objectives add githubIssue trigger
scoreboard objectives add discord trigger

title @a times 10t 10t 10t

team join founder Byte_Dice
team join playTester HEKVAK


tellraw Byte_Dice "§4§lPowerPlate Datapack by Byte Dice has been successfully reloaded!"