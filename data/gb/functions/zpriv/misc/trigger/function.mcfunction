execute store result score .Function gb.misc run data get storage gb:function Name
execute if score @s gb.function_stuff matches 1 run tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" You shouldn't run this!","color":"red"}]
execute if score @s gb.function_stuff matches 2..27 if score .Function gb.misc matches ..13 run function gb:zpriv/misc/trigger/add_char
execute if score @s gb.function_stuff matches 28 run data remove storage gb:function Name[-1]
execute if score @s gb.function_stuff matches 2..28 run function gb:zpriv/chat_gui/function/main
execute if score @s gb.function_stuff matches 2..27 if score .Function gb.misc matches 14.. run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "This name is too long!","color": "red"}]
execute if score @s gb.function_stuff matches 28 if score .Function gb.misc matches 0 run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "Nothing to remove!","color": "red"}]
scoreboard players set @s gb.function_stuff 0