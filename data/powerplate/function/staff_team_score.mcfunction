execute as @a unless entity @s[team =! founder, team =! mod, team =! playTester, scores = {isStaff = 1}] run scoreboard players set @s isStaff 1
execute as @a[team =! founder, team =! mod, team =! playTester] unless entity @s[scores = {isStaff = 0}] run scoreboard players set @s isStaff 0