#
# Run place liquid world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type place liquid
# as/at block marker of block to run
#

# get pos
summon marker ~ ~ ~ {Tags:["gb.temp.place_liquid"]}
data modify entity @e[type=marker,tag=gb.temp.place_liquid,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data

# place liquid
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:water_bucket"}] run execute at @e[type=marker,tag=gb.temp.place_liquid,limit=1] run setblock ~ ~ ~ water
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:lava_bucket"}] run execute at @e[type=marker,tag=gb.temp.place_liquid,limit=1] run setblock ~ ~ ~ lava

# remove marker
kill @e[type=marker,tag=gb.temp.place_liquid,limit=1]