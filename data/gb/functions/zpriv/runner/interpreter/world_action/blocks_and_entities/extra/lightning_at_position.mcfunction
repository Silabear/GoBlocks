#
# Spawn lightning at position
#
# [gb.runner] [gb.block] [gb.block.world_action]
# sumnmoning lightning with osition input
# as/at block marker of block to run
#

# get pos
summon marker ~ ~ ~ {Tags:["gb.temp.spawn_lightning"]}
data modify entity @e[type=marker,tag=gb.temp.spawn_lightning,limit=1] Pos set from block ~ ~1 ~ Items[0].tag.GoBlocks.Data

# summon lightning
execute at @e[type=marker,tag=gb.temp.spawn_lightning,limit=1] run summon lightning_bolt

# remove marker
kill @e[type=marker,tag=gb.temp.spawn_lightning,limit=1]