#
# Spawn marker for GoBlocks block
#
# [gb.block]
# if enough space for GoBlocks block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# spawn marker
summon minecraft:marker ~ ~ ~ {Tags:["gb.block.new"]}
tag @e[type=minecraft:marker,tag=gb.block.new,limit=1,sort=nearest] add gb.block

# set type
data modify entity @e[type=minecraft:marker,tag=gb.block.new,limit=1,sort=nearest] data.GoBlocks.Data.Tag set from entity @s data.GoBlocks.SpawnData.Tag
data modify entity @e[type=minecraft:marker,tag=gb.block.new,limit=1,sort=nearest] Tags append from entity @s data.GoBlocks.SpawnData.Tag

# give id
execute store result score @e[type=minecraft:marker,tag=gb.block.new,limit=1,sort=nearest] gb.id run scoreboard players get .max gb.id
scoreboard players add .max gb.id 1

# complete setup
tag @e[type=minecraft:marker,tag=gb.block.new,limit=1,sort=nearest] remove gb.block.new