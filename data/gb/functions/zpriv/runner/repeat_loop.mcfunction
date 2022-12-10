
#
# Repeat loop
#
# [gb.runner] [gb.block] [gb.block.repeat]
# if running repeat block
# as block marker of repeat block
# at block block in repeat
#

# run
execute as @e[type=minecraft:marker,limit=1,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/run
execute if entity @e[type=minecraft:marker,limit=1,tag=gb.block,distance=..0.1] if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ run function gb:zpriv/runner/repeat_loop

# repeat
execute unless entity @e[type=minecraft:marker,limit=1,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/repeat_the_loop