#
# Run if block
#
# [gb.runner] [gb.block] [gb.block.if]
# if if block triggered
# as players that meet condition
# at block marker of block to run
#

# run
execute as @e[type=minecraft:marker,limit=1,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/run

# loop
execute if entity @e[type=minecraft:marker,limit=1,tag=gb.block,distance=..0.1] if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ run function gb:zpriv/runner/if_loop

particle dust 0 0 1 1 ~ ~1 ~ 0 0 0 0 1 force