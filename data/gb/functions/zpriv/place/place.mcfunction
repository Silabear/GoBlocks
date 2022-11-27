#
# Try to place GoBlocks block
#
# [gb.block]
# if any GoBlocks block placed by player
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# check space
execute if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air run function gb:zpriv/place/place_new

execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{BlockType:"Event"}}}}] if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air unless block ~1 ~ ~ end_rod run function gb:zpriv/place/place_new
execute if entity @s[nbt={data:{GoBlocks:{SpawnData:{BlockType:"Event"}}}}] if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air if block ~1 ~ ~ end_rod run tellraw @p ["",{"text":"An ","color":"red"},{"text":"Event Block","bold":true,"color":"red"},{"text":" can only be placed at the start of a line of code, with no blocks before it!","color":"red"}]

execute unless entity @s[nbt={data:{GoBlocks:{SpawnData:{BlockType:"Event"}}}}] if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air unless block ~1 ~ ~ air run function gb:zpriv/place/place_new
execute unless entity @s[nbt={data:{GoBlocks:{SpawnData:{BlockType:"Event"}}}}] if block ~ ~ ~ air if block ~-1 ~ ~ air if block ~ ~ ~-1 air if block ~1 ~ ~ air run tellraw @p ["",{"text":"An ","color":"red"},{"text":"Action Block","bold":true,"color":"red"},{"text":" can only be placed after another block such as an Event Block or another action block","color":"red"}]
kill @s