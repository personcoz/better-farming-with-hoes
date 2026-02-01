# code to execute when the hoe is in the mainhand

#small radius is for stone and copper and gold

execute positioned ~1 ~ ~ run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest