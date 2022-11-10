scoreboard players remove .repeat gb.runner 1

execute if score .repeat gb.runner matches 1.. at @e[type=marker,tag=gb.repeat,limit=1] run execute positioned ~-1 ~1 ~ run function gb:zpriv/runner/repeat_loop