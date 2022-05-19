# Check for required inputs
execute if score @s zgb.inputs_required matches 1.. run function gb:zpriv/runner/inputs

execute if entity @s[tag=gb.block.player_action] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/player_action/main
execute if entity @s[tag=gb.block.call_function] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/call_function/main
# execute if entity @s[tag=gb.block.if_block] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/if/block

execute positioned ~-2 ~ ~ unless entity @e[type=marker,tag=gb.block,distance=..0.1] run execute positioned ~ ~-2 ~ if entity @e[type=marker,tag=gb.if_end,limit=1,sort=nearest,distance=...1] run scoreboard players set .if gb.runner 0
execute positioned ~-2 ~ ~ unless entity @e[type=marker,tag=gb.block,distance=..0.1] run execute positioned ~ ~-2 ~ if entity @e[type=marker,tag=gb.if_end,limit=1,sort=nearest,distance=...1] run execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop

execute positioned ~-2 ~ ~ unless entity @e[type=marker,tag=gb.block,distance=..0.1] run execute positioned ~ ~-2 ~ unless entity @e[type=marker,tag=gb.if_end] run tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Fatal","color":"dark_red"},{"text":" code error","color":"dark_red"},{"text":" at","color":"red"},{"text":" "},{"score":{"name":".x","objective":"gb.misc"},"color":"yellow"},{"text":", ","color":"red"},{"score":{"name":".y","objective":"gb.misc"},"color":"yellow"},{"text":",","color":"red"},{"text":" "},{"score":{"name":".z","objective":"gb.misc"},"color":"yellow"},{"text":": Unterminated if statement.","color":"red"}]

execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] if score .error gb.misc matches 0 if score .if gb.runner matches 1 run function gb:zpriv/runner/interpreter/if/loop