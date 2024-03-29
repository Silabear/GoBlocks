#
# Scoreboard setup
#
# [load]
# as/at server
#

# Triggers
scoreboard objectives add gb.chatgui trigger
scoreboard objectives add gb.number trigger
scoreboard objectives add gb.style trigger
scoreboard objectives add gb.function_stuff trigger
scoreboard objectives add gb.call_function_stuff trigger

# Misc
scoreboard objectives add gb.initcheck dummy
execute store success score .new_install gb.initcheck run scoreboard objectives add gb.version dummy
scoreboard objectives add gb.raycast dummy
scoreboard objectives add gb.misc dummy
scoreboard objectives add gb.runner dummy
scoreboard objectives add zgb.inputs_required dummy
scoreboard objectives add gb.style_trigger dummy
scoreboard objectives add gb.comparison dummy
execute store success score .id gb.initcheck run scoreboard objectives add gb.id dummy
execute if score .id gb.initcheck matches 1 run scoreboard players set .max gb.id 0
scoreboard objectives add gb.selected dummy

# Events
scoreboard objectives add gb.event.damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add gb.event.jump minecraft.custom:minecraft.jump
scoreboard objectives add gb.event.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add gb.event.sneak.once dummy
scoreboard objectives add gb.event.death minecraft.custom:minecraft.deaths
scoreboard objectives add gb.event.drop_item minecraft.custom:minecraft.drop
scoreboard objectives add gb.event.join minecraft.custom:minecraft.leave_game