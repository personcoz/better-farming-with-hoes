# code to execute when the hoe is in the offhand

# for  netherite


execute positioned ~1 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~2 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~-1 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~-2 ~ ~ run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~1 ~ ~1 run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~-1 ~ ~-1 run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~1 ~ ~-1 run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~-1 ~ ~1 run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~ ~ ~1 run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~ ~ ~2 run function #betterfarmingwithhoes:offhand_harvest_check

execute positioned ~ ~ ~-1 run function #betterfarmingwithhoes:offhand_harvest_check
execute positioned ~ ~ ~-2 run function #betterfarmingwithhoes:offhand_harvest_check

$execute if entity @s[tag=betterfarmingwithhoes-targeting_mature_crop] run setblock ~ ~ ~ $(Crop)