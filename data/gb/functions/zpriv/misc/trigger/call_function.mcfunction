#
# Edit function to call
#
# [gb.block.call_function]
# if gb.call_function_stuff changed
# as/at block marker
#

# get name
execute store result score .CallFunction gb.misc run data get storage gb:call_function_edit Name

# triggers
execute if score @s gb.call_function_stuff matches 1 run tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" You shouldn't run this!","color":"red"}]
execute if score @s gb.call_function_stuff matches 2..27 if score .CallFunction gb.misc matches ..13 run function gb:zpriv/chat_gui/call_function/add_char
execute if score @s gb.call_function_stuff matches 28 run data remove storage gb:call_function_edit Name[-1]
execute if score @s gb.call_function_stuff matches 29 run function gb:zpriv/chat_gui/call_function/clear
execute if score @s gb.call_function_stuff matches 2..29 run function gb:zpriv/chat_gui/call_function/main
execute if score @s gb.call_function_stuff matches 2..27 if score .CallFunction gb.misc matches 14.. run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "This name is too long!","color": "red"}]
execute if score @s gb.call_function_stuff matches 28 if score .CallFunction gb.misc matches 0 run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "Nothing to remove!","color": "red"}]

# reset
scoreboard players set @s gb.call_function_stuff 0