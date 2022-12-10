#
# Destroy repeat segment
#
# [gb.block] [gb.block.repeat] [gb.segment] [gb.repeat_segment]
# if closest repeat segment not needed anymore
# as/at segment marker
#

# remove segment
kill @e[type=minecraft:marker,tag=gb.repeat_segment,limit=1,distance=..0.1]
fill ~ ~ ~ ~-1 ~ ~ minecraft:air