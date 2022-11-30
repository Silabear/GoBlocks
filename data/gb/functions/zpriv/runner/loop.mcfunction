#
# Runner loop
#
# [gb.runner]
# if previous block ran
# as/at block marker of block to run
#

# run
function gb:zpriv/runner/run

# continue
execute if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1,sort=nearest,limit=1] if score .error gb.misc matches 0 run function gb:zpriv/runner/loop

# break
execute positioned ~-1 ~ ~ if entity @e[type=marker,tag=gb.if_segment,limit=1,distance=..0.1] run function gb:zpriv/runner/break