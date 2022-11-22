#
# Destroy if segment
#
# [gb.block] [gb.block.if] [gb.segment] [gb.if_segment]
# if closest if segment not needed anymore
# as/at segment marker
#

# remove segment
kill @e[type=marker,tag=gb.if_segment,limit=1,distance=...1]
fill ~ ~ ~ ~-1 ~ ~ air