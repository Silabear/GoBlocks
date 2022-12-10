#
# Run destroy block world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type destroy block
# as/at block marker of block to run
#

# get pos
summon minecraft:marker ~ ~ ~ {Tags:["gb.temp.destroy_block"]}
data modify entity @e[type=minecraft:marker,tag=gb.temp.destroy_block,limit=1] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data

# set air
execute at @e[type=minecraft:marker,tag=gb.temp.destroy_block,limit=1] run setblock ~ ~ ~ minecraft:air replace

# remove marker
kill @e[type=minecraft:marker,tag=gb.temp.destroy_block,limit=1]