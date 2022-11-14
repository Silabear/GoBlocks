execute as @e[type=marker,limit=1,tag=gb.block,distance=...1] run function gb:zpriv/runner/run

execute if entity @e[type=marker,limit=1,tag=gb.block,distance=...1] if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ run function gb:zpriv/runner/if_loop

particle dust 0 0 1 1 ~ ~1 ~ 0 0 0 0 1 force