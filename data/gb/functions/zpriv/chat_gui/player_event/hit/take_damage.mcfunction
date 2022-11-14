data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_event
tag @s add gb.type.take_damage
setblock ~ ~1 ~ air
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_event/main"}}',Text2:'{"text":"Player Event"}',Text3:'{"text":"ON DAMAGE"}'}