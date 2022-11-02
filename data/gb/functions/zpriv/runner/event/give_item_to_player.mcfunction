tag @s add gb.selected
execute as @e[type=marker,tag=gb.type.give_item_to_player] at @s run function gb:zpriv/runner/start
tag @s remove gb.selected