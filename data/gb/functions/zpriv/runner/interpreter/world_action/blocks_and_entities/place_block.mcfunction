#
# Run place block world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type place block
# as/at block marker of block to run
#

# pos
summon falling_block ~ ~ ~ {Tags:["gb.temp.place_block"]}
data modify entity @e[type=falling_block,tag=gb.temp.place_block,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data

# set block
execute as @e[type=falling_block,tag=gb.temp.place_block,limit=1] align xyz run data modify entity @e[type=falling_block,tag=gb.temp.place_block,limit=1] BlockState.Name set from block ~ ~1 ~ Items[0].id