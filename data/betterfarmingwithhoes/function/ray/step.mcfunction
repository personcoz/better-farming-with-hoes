scoreboard players remove .raycastLimit betterfarmingwithhoes-raycast 1

execute positioned ^ ^ ^0.01 if block ~ ~ ~ #betterfarmingwithhoes:crops run function betterfarmingwithhoes:ray/hit
execute positioned ^ ^ ^0.01 unless block ~ ~ ~ #betterfarmingwithhoes:crops positioned ~ ~0.25 ~ if block ~ ~ ~ #betterfarmingwithhoes:crops run function betterfarmingwithhoes:ray/hit

# execute positioned ^ ^ ^0.005 unless block ~ ~ ~ #betterfarmingwithhoes:crops run tag @s remove targeting_mature_crop
execute if score .raycastLimit betterfarmingwithhoes-raycast matches 1.. positioned ^ ^ ^0.01 run function betterfarmingwithhoes:ray/step