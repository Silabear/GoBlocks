#
# Run spawn vehicle world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type spawn vehicle
# as/at block marker of block to run
#

# get pos
summon marker ~ ~ ~ {Tags:["gb.temp.spawn_vehicle"]}
data modify entity @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] Pos set from block ~ ~1 ~ Items[1].tag.GoBlocks.Data

# check type
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:oak_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"oak"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:spruce_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"spruce"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:jungle_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"jungle"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:mangrove_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"mangrove"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:acacia_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"acacia"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:dark_oak_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"dark_oak"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:birch_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon boat ~ ~ ~ {Type:"birch"}

execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:oak_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"oak"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:spruce_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"spruce"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:jungle_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"jungle"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:mangrove_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"mangrove"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:acacia_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"acacia"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:dark_oak_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"dark_oak"}
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:birch_chest_boat"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_boat ~ ~ ~ {Type:"birch"}

execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:minecart"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon minecart
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:tnt_minecart"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon tnt_minecart
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:furnace_minecart"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon furnace_minecart
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:hopper_minecart"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon hopper_minecart
execute if data block ~ ~1 ~ Items[{Slot:0b,id:"minecraft:chest_minecart"}] run execute at @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1] run summon chest_minecart

# remove marker
kill @e[type=marker,tag=gb.temp.spawn_vehicle,limit=1]