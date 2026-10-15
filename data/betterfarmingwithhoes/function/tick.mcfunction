execute as @a if items entity @s weapon.* #hoes at @s run function #betterfarmingwithhoes:check_crop_scores
execute as @a if items entity @s weapon.offhand #hoes at @s run function betterfarmingwithhoes:ray/start

execute as @e[type=marker, tag=betterfarmingwithhoes-mature] at @s run function betterfarmingwithhoes:ray/markers/check_marker

execute at @e[type=minecraft:marker, tag=betterfarmingwithhoes-mature] run particle minecraft:bubble ~ ~ ~ 0.25 0.25 0.25 0 10