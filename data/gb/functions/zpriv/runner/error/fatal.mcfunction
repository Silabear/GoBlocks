#
# Fatal error
#
# [gb.runner] [.error]
# if error occured
# as/at block marker of block where error occured
#

# store coords
execute store result score .x gb.misc run data get entity @s Pos[0]
execute store result score .y gb.misc run data get entity @s Pos[1]
execute store result score .z gb.misc run data get entity @s Pos[2]

# message
tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Fatal","color":"dark_red"},{"text":" code error","color":"dark_red"},{"text":" at","color":"red"},{"text":" "},{"score":{"name":".x","objective":"gb.misc"},"color":"yellow"},{"text":", ","color":"red"},{"score":{"name":".y","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"red"},{"text":" "},{"score":{"name":".z","objective":"gb.misc"},"color":"yellow"},{"text":": ","color":"red"},{"nbt":"Error","storage": "gb:error","color": "red"}]

# scores
scoreboard players set .error gb.misc 1