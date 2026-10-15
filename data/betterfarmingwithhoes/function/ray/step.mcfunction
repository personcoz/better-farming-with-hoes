scoreboard players remove @s betterfarmingwithhoes-raycast 1

execute positioned ^ ^ ^0.1 if block ~ ~ ~ #betterfarmingwithhoes:crops run function betterfarmingwithhoes:ray/hit

execute if score @s betterfarmingwithhoes-raycast-complete matches 0 positioned ^ ^ ^0.1 positioned ~ ~0.25 ~ unless block ~ ~ ~ air run return run scoreboard players set @s betterfarmingwithhoes-raycast 1
execute if score @s betterfarmingwithhoes-raycast-complete matches 0 positioned ^ ^ ^0.1 unless block ~ ~ ~ #betterfarmingwithhoes:crops positioned ~ ~0.25 ~ if block ~ ~ ~ #betterfarmingwithhoes:crops run return run function betterfarmingwithhoes:ray/hit

execute if score @s betterfarmingwithhoes-raycast matches 1.. positioned ^ ^ ^0.1 run function betterfarmingwithhoes:ray/step