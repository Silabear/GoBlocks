execute as @e[type=marker,limit=1,tag=gb.block,distance=...1] run function gb:zpriv/runner/run

execute if entity @e[type=marker,limit=1,tag=gb.block,distance=...1] if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ run function gb:zpriv/runner/repeat_loop
execute unless entity @e[type=marker,limit=1,tag=gb.block,distance=...1] run function gb:zpriv/runner/repeat_the_loop