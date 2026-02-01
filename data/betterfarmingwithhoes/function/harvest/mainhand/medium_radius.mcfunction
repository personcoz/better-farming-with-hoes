# code to execute when the hoe is in the mainhand

# for iron hoe and diamond

execute positioned ~1 ~ ~ run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~-1 ~ ~ run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~1 ~ ~1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~-1 ~ ~-1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~1 ~ ~-1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~-1 ~ ~1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~ ~ ~1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest
execute positioned ~ ~ ~-1 run function betterfarmingwithhoes:harvest/mine/check_if_crop_can_harvest