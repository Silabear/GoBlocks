data merge storage gb:meta {Version:"alpha v1.0"}
scoreboard objectives add gb.raycast dummy
scoreboard objectives add gb.misc dummy
scoreboard objectives add gb.runner dummy
scoreboard objectives add zgb.inputs_required dummy
scoreboard objectives add gb.style_trigger dummy

scoreboard objectives add gb.initcheck dummy
execute store success score .if gb.initcheck run scoreboard objectives add gb.if dummy
execute if score .if gb.initcheck matches 1 run scoreboard players set .max gb.if 0
scoreboard objectives remove gb.initcheck

scoreboard objectives add gb.chatgui trigger
scoreboard objectives add gb.number trigger
scoreboard objectives add gb.style trigger
scoreboard objectives add gb.function_stuff trigger
scoreboard objectives add gb.call_function_stuff trigger

scoreboard objectives add gb.event.damage minecraft.custom:minecraft.damage_taken

schedule function gb:30s 30s

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"] ","color":"gold"},{"text":"Reloaded! ","color":"green"},{"text":"[Wiki]","color":"aqua","clickEvent":{"action":"open_url","value":"https://goblocks.gitbook.io/goblocks/getting-started/"}},{"text":" "},{"text":"[Discord]","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.silabear.xyz"}},{"text":" (","italic":true,"color":"gray"},{"nbt":"Version","storage": "gb:meta","color": "gray","italic": true},{"text":")","italic":true,"color":"gray"}]