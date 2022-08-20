tag @s add gb.selected
execute as @e[type=marker,tag=gb.type.tick] at @s run function gb:zpriv/runner/start
tag @s remove gb.selected