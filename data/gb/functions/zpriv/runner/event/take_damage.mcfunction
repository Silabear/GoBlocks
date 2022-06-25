# Runner Event - TAKE DAMAGE

tag @s add gb.selected
execute as @e[type=marker,tag=gb.type.take_damage] at @s unless block ~1 ~ ~ red_mushroom_block run function gb:zpriv/runner/start
tag @s remove gb.selected