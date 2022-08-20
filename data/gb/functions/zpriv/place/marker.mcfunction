summon marker ~ ~ ~ {Tags:["gb.block.new"]}
data modify entity @e[type=marker,tag=gb.block.new,limit=1,sort=nearest] data.GoBlocks.Data.Tag set from entity @s data.GoBlocks.SpawnData.Tag
data modify entity @e[type=marker,tag=gb.block.new,limit=1,sort=nearest] Tags append from entity @s data.GoBlocks.SpawnData.Tag
tag @e[type=marker,tag=gb.block.new,limit=1,sort=nearest] add gb.block
tag @e[type=marker,tag=gb.block.new,limit=1,sort=nearest] remove gb.block.new