scoreboard players enable @a rules

execute as @a[scores = {rules = 1..}] run tellraw @s "§6\n\nRULES\n------------------------------\n1. No cheating - You aren't allowed to give yourself an unintended unfair advantage.\n2. No griefing - No, we do not want to rebuild someones base.\n3. No spamming - It's not even fun to spam, and it ruins everyones experience.\n4. No harassment - Lets just say that you're not a \"sigma\" because you harass people.\n5. No offensive language - Homophobia, racism, 18+, etc.\n6. No advertising - This server belongs to me, and it's not a free billboard.\n7. Respect everyone - Why shouldn't you?\n8. Follow admin instructions - Because we can and will penalize you if you don't.\n9. No intentional lag - We can't play.\n10. No banned game modifications - You can find those using \"/trigger banned-mods\"\n11. No inappropriate builds - There are kids in this game, and their parents won't be happy when their child stares at upside down T's\n12. Report report report - Report anyone breaking the rules, please.\n13. Have fun - Jetzt zock' ich Fortnite. Und trink’ Cola. Yippie! (yippee meme)\n\n"

scoreboard players set @a rules 0


scoreboard players enable @a faq

execute as @a[scores = {faq = 1..}] run tellraw @s "§6\n\nnothing to see here yet, keep on asking the mods.\n\n"

scoreboard players set @a faq 0


scoreboard players enable @a banned-mods

execute as @a[scores = {banned-mods = 1..}] run tellraw @s "§6\n\nBANNED MODS\n------------------------------\nAny \"hack\" client\nAny chat spammer\nAny x-ray mod\nAny camera mod (except replay)\nAny flying mod\n\nBaritone\nAuto fish\nStepUp\nSmart moving\nTweakeroo\nElytra hopping\n\n"

scoreboard players set @a banned-mods 0


scoreboard players enable @a spawn

execute as @a[scores = {spawn = 1..}] run tp @s -109 165 66 180.0 0.0

scoreboard players set @a spawn 0


scoreboard players enable @a pvp

execute as @a[scores = {pvp = 1..}] run tp @s 1500 215 2000 180.0 0.0

scoreboard players set @a pvp 0


scoreboard players enable @a gamerules

execute as @a[scores = {gamerules = 1..}] store result score @s keepInventoryEnabled run gamerule keepInventory
execute as @a[scores = {gamerules = 1..}] store result score @s mobGriefingEnabled run gamerule mobGriefing
execute as @a[scores = {gamerules = 1..}] store result score @s maxEntityCrammingAmount run gamerule maxEntityCramming
execute as @a[scores = {gamerules = 1..}] store result score @s randomTickSpeedAmount run gamerule randomTickSpeed
execute as @a[scores = {gamerules = 1..}] store result score @s fireTickEnabled run gamerule doFireTick
execute as @a[scores = {gamerules = 1..}] store result score @s wardenSpawningEnabled run gamerule doWardenSpawning

execute as @a[scores = {gamerules = 1..}] run tellraw @s [{"text": "§6\n\nGAMERULES (for boolean values, 1 = true, 0 = false)\n------------------------------\nkeepInventory: "}, {"score": {"name": "@s", "objective": "keepInventoryEnabled"}}, {"text": "§6\nmobGriefing: "}, {"score": {"name": "@s", "objective": "mobGriefingEnabled"}}, {"text": "§6\nmaxEntityCramming: "}, {"score": {"name": "@s", "objective": "maxEntityCrammingAmount"}}, {"text": "§6\nrandomTickSpeed: "}, {"score": {"name": "@s", "objective": "randomTickSpeedAmount"}}, {"text": "§6\ndoFireTick: "}, {"score": {"name": "@s", "objective": "fireTickEnabled"}}, {"text": "§6\ndoWardenSpawning: "}, {"score": {"name": "@s", "objective": "wardenSpawningEnabled"}}, {"text": "\n\n"}]

scoreboard players set @a gamerules 0