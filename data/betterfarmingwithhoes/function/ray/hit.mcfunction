execute unless block ~ ~ ~ #betterfarmingwithhoes:age_3_crops[age=3] run tag @s remove betterfarmingwithhoes-targeting_mature_crop
execute unless block ~ ~ ~ #betterfarmingwithhoes:age_7_crops[age=7] run tag @s remove betterfarmingwithhoes-targeting_mature_crop

execute if block ~ ~ ~ #betterfarmingwithhoes:age_3_crops[age=3] run tag @s add betterfarmingwithhoes-targeting_mature_crop
execute if block ~ ~ ~ #betterfarmingwithhoes:age_7_crops[age=7] run tag @s add betterfarmingwithhoes-targeting_mature_crop
