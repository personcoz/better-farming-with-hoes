# check if the crop that was mined is mature (max age)

# execute if entity @s[tag=targeting_mature_crop] run function farm3x3:harvest/mature_crop_mined
# tag @s remove targeting_mature_crop


execute if items entity @s weapon.mainhand #hoes unless items entity @s weapon.offhand #hoes unless predicate betterfarmingwithhoes:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..5,nbt={Age:0s}] run function #betterfarmingwithhoes:mainhand_check
execute if items entity @s weapon.offhand #hoes unless predicate betterfarmingwithhoes:is_sneaking at @s anchored eyes positioned ^ ^ ^2 at @e[type=item,distance=..5,nbt={Age:0s}] run function #betterfarmingwithhoes:offhand_check with storage betterfarmingwithhoes:temp_replant_data

function #betterfarmingwithhoes:reset_scores