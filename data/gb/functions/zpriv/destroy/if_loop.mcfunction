#
# Destroy all if segments from this block
#
# [gb.block] [gb.block.if] [gb.segment] [gb.if_segment]
# if if block broken
# as block marker
# at segment beginning
#

# segment existing?
execute if entity @e[type=marker,tag=gb.if_segment,limit=1,distance=..0.1] run scoreboard players set .destroyif gb.misc 1
execute unless entity @e[type=marker,tag=gb.if_segment,limit=1,distance=..0.1] run scoreboard players set .destroyif gb.misc 0

# destroy segment
execute if score .destroyif gb.misc matches 1 run function gb:zpriv/destroy/if_segment

# loop
execute if score .destroyif gb.misc matches 1 run execute positioned ~-2 ~ ~ run function gb:zpriv/destroy/if_loop