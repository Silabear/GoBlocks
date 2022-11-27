#
# Place block for GoBlocks block
#
# [gb.block]
# if enough space for GoBlocks block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# select color
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Red"}}}}] run setblock ~ ~ ~ red_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Orange"}}}}] run setblock ~ ~ ~ orange_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Yellow"}}}}] run setblock ~ ~ ~ yellow_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Lime"}}}}] run setblock ~ ~ ~ lime_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Green"}}}}] run setblock ~ ~ ~ green_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Cyan"}}}}] run setblock ~ ~ ~ cyan_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"LightBlue"}}}}] run setblock ~ ~ ~ light_blue_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Blue"}}}}] run setblock ~ ~ ~ blue_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Purple"}}}}] run setblock ~ ~ ~ purple_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Magenta"}}}}] run setblock ~ ~ ~ magenta_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Pink"}}}}] run setblock ~ ~ ~ pink_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Brown"}}}}] run setblock ~ ~ ~ brown_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Black"}}}}] run setblock ~ ~ ~ black_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"LightGray"}}}}] run setblock ~ ~ ~ light_gray_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"Gray"}}}}] run setblock ~ ~ ~ gray_concrete
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"White"}}}}] run setblock ~ ~ ~ white_concrete

execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{Block:"SeaLantern"}}}}] run setblock ~ ~ ~ sea_lantern