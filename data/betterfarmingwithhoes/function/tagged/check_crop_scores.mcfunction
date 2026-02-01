execute if score @s betterfarmingwithhoes-wheat-mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "minecraft:wheat"
execute if score @s betterfarmingwithhoes-wheat-mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"minecraft:wheat"}

execute if score @s betterfarmingwithhoes-potatoes-mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "minecraft:potatoes"
execute if score @s betterfarmingwithhoes-potatoes-mined matches 1.. at @s run function betterfarmingwithhoes:harvest/crop_mined {Crop:"minecraft:potatoes"}

execute if score @s betterfarmingwithhoes-carrots-mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "minecraft:carrots"
execute if score @s betterfarmingwithhoes-carrots-mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"minecraft:carrots"}

execute if score @s betterfarmingwithhoes-beetroots-mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "minecraft:beetroots"
execute if score @s betterfarmingwithhoes-beetroots-mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"minecraft:beetroots"}

execute if score @s betterfarmingwithhoes-nether_wart-mined matches 1.. run data modify storage betterfarmingwithhoes:temp_replant_data Crop set value "minecraft:nether_wart"
execute if score @s betterfarmingwithhoes-nether_wart-mined matches 1.. run function betterfarmingwithhoes:harvest/crop_mined {Crop:"minecraft:nether_wart"}