#
# Place block for GoBlocks block
#
# [gb.block]
# if enough space for GoBlocks block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# select color
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Red"}}}}] run setblock ~ ~ ~ minecraft:red_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Orange"}}}}] run setblock ~ ~ ~ minecraft:orange_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Yellow"}}}}] run setblock ~ ~ ~ minecraft:yellow_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Lime"}}}}] run setblock ~ ~ ~ minecraft:lime_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Green"}}}}] run setblock ~ ~ ~ minecraft:green_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Cyan"}}}}] run setblock ~ ~ ~ minecraft:cyan_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"LightBlue"}}}}] run setblock ~ ~ ~ minecraft:light_blue_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Blue"}}}}] run setblock ~ ~ ~ minecraft:blue_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Purple"}}}}] run setblock ~ ~ ~ minecraft:purple_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Magenta"}}}}] run setblock ~ ~ ~ minecraft:magenta_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Pink"}}}}] run setblock ~ ~ ~ minecraft:pink_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Brown"}}}}] run setblock ~ ~ ~ minecraft:brown_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Black"}}}}] run setblock ~ ~ ~ minecraft:black_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"LightGray"}}}}] run setblock ~ ~ ~ minecraft:light_gray_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Gray"}}}}] run setblock ~ ~ ~ minecraft:gray_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"White"}}}}] run setblock ~ ~ ~ minecraft:white_concrete

execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"SeaLantern"}}}}] run setblock ~ ~ ~ minecraft:sea_lantern