scoreboard players set .should_go_on gb.runner 0
tag @s add gb.temp.nay
execute as @e[type=marker,tag=gb.if_end] at @s if score @s gb.if = @e[type=marker,tag=gb.if_end,limit=1] gb.if positioned ~-1 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop