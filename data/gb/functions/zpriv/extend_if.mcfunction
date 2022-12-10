#
# Place if segment
#
# [gb.block] [gb.block.if] [gb.segment] [gb.if_segment]
# if any block placed inside if OR if if block placed
# as block marker that causes extend
# at block below marker
#

# summon marker
execute positioned ~-2 ~ ~ run summon minecraft:marker ~ ~ ~ {Tags:["gb.if_segment"]}