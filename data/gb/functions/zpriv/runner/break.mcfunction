execute positioned ~-1 ~ ~ unless block ~ ~ ~ air if entity @e[type=marker,tag=gb.block,limit=1,distance=...1] run execute as @e[type=marker,tag=gb.block,limit=1,distance=...1] run function gb:zpriv/runner/loop

execute positioned ~-1 ~ ~ unless block ~ ~ ~ air unless entity @e[type=marker,tag=gb.block,limit=1,distance=...1] run function gb:zpriv/runner/break