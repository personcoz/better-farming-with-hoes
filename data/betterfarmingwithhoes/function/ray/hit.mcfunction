scoreboard players set @s betterfarmingwithhoes-raycast-complete 1

execute positioned ~ ~ ~ if block ~ ~ ~ #betterfarmingwithhoes:age_3_crops[age=3] run function betterfarmingwithhoes:ray/markers/create
execute positioned ~ ~ ~ if block ~ ~ ~ #betterfarmingwithhoes:age_7_crops[age=7] run function betterfarmingwithhoes:ray/markers/create

# execute positioned ~ ~ ~ if block ~ ~ ~ #betterfarmingwithhoes:age_3_crops[age=3] if block ~ ~ ~ #betterfarmingwithhoes:age_7_crops[age=7] run function betterfarmingwithhoes:ray/markers/create