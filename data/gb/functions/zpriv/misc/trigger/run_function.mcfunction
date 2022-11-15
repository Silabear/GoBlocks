execute store result score .RunFunction gb.misc run data get storage gb:run_function_edit Name

execute if score @s gb.run_function_stuff matches 1 run tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" You shouldn't run this!","color":"red"}]

execute if score @s gb.run_function_stuff matches 2..27 if score .RunFunction gb.misc matches ..13 run function gb:zpriv/misc/trigger/add_run_char

execute if score @s gb.run_function_stuff matches 28 run data remove storage gb:run_function_edit Name[-1]

execute if score @s gb.run_function_stuff matches 2..28 run function gb:zpriv/misc/trigger/onclick/run_function

execute if score @s gb.run_function_stuff matches 2..27 if score .RunFunction gb.misc matches 14.. run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "This name is too long!","color": "red"}]

execute if score @s gb.run_function_stuff matches 28 if score .RunFunction gb.misc matches 0 run tellraw @s [{"text": "Error: ","color": "yellow"},{"text": "Nothing to remove!","color": "red"}]

execute if score @s gb.run_function_stuff matches 30 run function gb:zpriv/misc/trigger/onclick/apply/func

scoreboard players set @s gb.run_function_stuff 0