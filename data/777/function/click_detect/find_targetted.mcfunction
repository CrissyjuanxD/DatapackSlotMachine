scoreboard players set #bool 777.bool_score 0
execute on target store result score #bool 777.bool_score if entity @s[tag=clicked]
tag @s add slot_temp
execute if score #bool 777.bool_score matches 1 at @s as @n[tag=clicked] at @s run function 777:slot_machine/gamble/check_item
tag @s remove slot_temp
data remove entity @s interaction