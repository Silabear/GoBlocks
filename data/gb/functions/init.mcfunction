scoreboard objectives add gb.initcheck dummy
execute store success score .new_install gb.initcheck run scoreboard objectives add gb.version dummy
function gb:zpriv/version
scoreboard objectives add gb.raycast dummy
scoreboard objectives add gb.misc dummy
scoreboard objectives add gb.runner dummy
scoreboard objectives add zgb.inputs_required dummy
scoreboard objectives add gb.style_trigger dummy
scoreboard objectives add gb.chatgui trigger
scoreboard objectives add gb.number trigger
scoreboard objectives add gb.style trigger
scoreboard objectives add gb.function_stuff trigger
scoreboard objectives add gb.call_function_stuff trigger

scoreboard objectives add gb.event.damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add gb.event.jump minecraft.custom:minecraft.jump
scoreboard objectives add gb.event.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add gb.event.sneak.once dummy

schedule function gb:30s 30s

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"] ","color":"gold"},{"text":"Reloaded! ","color":"green"},{"text":"[Wiki]","color":"aqua","clickEvent":{"action":"open_url","value":"https://goblocks.gitbook.io/goblocks/getting-started/"}},{"text":" "},{"text":"[Discord]","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.silabear.xyz"}},{"text":" (","italic":true,"color":"gray"},{"nbt":"Version","storage": "gb:meta","color": "gray","italic": true},{"text":")","italic":true,"color":"gray"}]