execute if entity @e[type=marker,tag=gb.repeat_segment,limit=1,distance=...1] run scoreboard players set .destroyrepeat gb.misc 1
execute unless entity @e[type=marker,tag=gb.repeat_segment,limit=1,distance=...1] run scoreboard players set .destroyrepeat gb.misc 0

execute if score .destroyrepeat gb.misc matches 1 run function gb:zpriv/destroy/repeat_segment
execute if score .destroyrepeat gb.misc matches 1 run execute positioned ~-2 ~ ~ run function gb:zpriv/destroy/repeat_loop