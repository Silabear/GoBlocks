
#
# Restart repeat loop
#
# [gb.runner] [gb.block] [gb.block.repeat]
# if reached end of repeat
# as block marker of repeat block
# at first block in repeat
#

# repeat
scoreboard players remove .repeat gb.runner 1
execute if score .repeat gb.runner matches 1.. at @e[type=minecraft:marker,tag=gb.repeat,limit=1] run execute positioned ~-1 ~1 ~ run function gb:zpriv/runner/repeat_loop