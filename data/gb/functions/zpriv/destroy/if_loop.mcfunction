execute if entity @e[type=marker,tag=gb.if_segment,limit=1,distance=...1] run scoreboard players set .destroyif gb.misc 1
execute unless entity @e[type=marker,tag=gb.if_segment,limit=1,distance=...1] run scoreboard players set .destroyif gb.misc 0

execute if score .destroyif gb.misc matches 1 run function gb:zpriv/destroy/if_segment
execute if score .destroyif gb.misc matches 1 run execute positioned ~-2 ~ ~ run function gb:zpriv/destroy/if_loop