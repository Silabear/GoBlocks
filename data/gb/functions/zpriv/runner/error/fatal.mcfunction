execute store result score .x gb.misc run data get entity @s Pos[0]
execute store result score .y gb.misc run data get entity @s Pos[1]
execute store result score .z gb.misc run data get entity @s Pos[2]

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Fatal","color":"dark_red"},{"text":" code error","color":"dark_red"},{"text":" at","color":"red"},{"text":" "},{"score":{"name":".x","objective":"gb.misc"},"color":"yellow"},{"text":", ","color":"red"},{"score":{"name":".y","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"red"},{"text":" "},{"score":{"name":".z","objective":"gb.misc"},"color":"yellow"},{"text":": ","color":"red"},{"nbt":"Error","storage": "gb:error","color": "red"}]
execute if score .inputs gb.misc < @s zgb.inputs_required run scoreboard players set .error gb.misc 1