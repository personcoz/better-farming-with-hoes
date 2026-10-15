$execute if entity @n[type=marker,tag=betterfarmingwithhoes-mature,distance=..0.5] run setblock ~ ~ ~ $(Crop)

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