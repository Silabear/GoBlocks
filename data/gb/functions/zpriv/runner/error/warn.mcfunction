execute store result score .x gb.misc run data get entity @s Pos[0]
execute store result score .y gb.misc run data get entity @s Pos[1]
execute store result score .z gb.misc run data get entity @s Pos[2]

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Warning","color":"#F87B00"},{"text":" at","color":"gold"},{"text":" ","color":"dark_aqua"},{"score":{"name":".x","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"gold"},{"text":" ","color":"dark_aqua"},{"score":{"name":".y","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"gold"},{"text":" ","color":"dark_aqua"},{"score":{"name":".z","objective":"gb.misc"},"color":"yellow"},{"text":": ","color":"gold"},{"nbt":"Error","storage": "gb:error","color":"#F87B00"}]
execute if score .inputs gb.misc < @s zgb.inputs_required run scoreboard players set .error gb.misc 1