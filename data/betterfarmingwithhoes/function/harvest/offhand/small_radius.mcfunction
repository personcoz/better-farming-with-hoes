# code to execute when the hoe is in the offhand

#small radius is for stone and copper and gold

execute positioned ~1 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~-1 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~ ~ ~1 run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~ ~ ~-1 run function #betterfarmingwithhoes:offhand_harvest_check

$execute if entity @s[tag=betterfarmingwithhoes-targeting_mature_crop] run setblock ~ ~ ~ $(Crop)