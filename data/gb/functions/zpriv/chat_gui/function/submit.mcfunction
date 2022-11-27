#
# Confirm function name
#
# [gb.block.function]
# if confirm button pressed in function chat gui
# as/at block marker
#

# update function name
data modify entity @s data.GoBlocks.Name set from storage gb:function Name
data modify block ~ ~ ~-1 Text3 set value '{"nbt":"Name","storage":"gb:function","interpret":true}'

# chat message
tellraw @a[tag=gb.temp,scores={gb.chatgui=15}] ["",{"text":"[","color":"yellow"},{"text":"GoBlocks","color":"gold"},{"text":"]","color":"yellow"},{"text":" Set the function name to ","color":"green"},{"nbt":"Name","storage": "gb:function","interpret": true, "separator":{"text": ""}, "color":"yellow"}]