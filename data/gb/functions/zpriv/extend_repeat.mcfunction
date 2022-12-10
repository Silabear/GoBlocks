#
# Place repeat segment
#
# [gb.block] [gb.block.repeat] [gb.segment] [gb.repeat_segment]
# if any block placed inside repeat OR if repeat block placed
# as block marker that causes extend
# at block block below marker
#

# summon marker
execute positioned ~-2 ~ ~ run summon minecraft:marker ~ ~ ~ {Tags:["gb.repeat_segment"]}