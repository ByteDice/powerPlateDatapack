scoreboard players add %Total titleResetTimer 1
scoreboard players set %Total titleResetTime 1200

execute if score %Total titleResetTimer >= %Total titleResetTime as @a run title @a times 10t 10t 10t
execute if score %Total titleResetTimer >= %Total titleResetTime run scoreboard players set %Total titleResetTimer 0