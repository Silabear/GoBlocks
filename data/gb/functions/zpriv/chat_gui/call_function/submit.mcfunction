#
# Confirm call function name
#
# [gb.block.call_function]
# if confirm button pressed in call function chat gui
# as/at block marker
#

# update call function name
data modify entity @s data.GoBlocks.Name set from storage gb:call_function_edit Name
data modify block ~ ~ ~-1 Text3 set value '{"nbt":"Name","storage":"gb:call_function_edit","interpret":true}'

# chat message
tellraw @a[tag=gb.temp,scores={gb.chatgui=15}] ["",{"text":"[","color":"yellow"},{"text":"GoBlocks","color":"gold"},{"text":"]","color":"yellow"},{"text":" Set the call function name to ","color":"green"},{"nbt":"Name","storage": "gb:call_function_edit","interpret": true, "separator":{"text": ""}, "color":"yellow"}]