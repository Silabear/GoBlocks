setblock ~ ~ ~ chest
data modify block ~ ~ ~ Items append from entity @s SelectedItem
execute store result block ~ ~ ~ Items[0].tag.GoBlocks.Data int 1 run scoreboard players get @s gb.number
data modify block ~ ~ ~ Items[0].tag merge value {Enchantments:[{}]}
item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
setblock ~ ~ ~ air
tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Set this number to","color":"green"},{"text":" "},{"score":{"name":"@s","objective":"gb.number"},"color":"yellow"}]