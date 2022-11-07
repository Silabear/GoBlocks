data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.world_action
tag @s add gb.type.spawn_lightning
setblock ~ ~1 ~ barrel
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/world_action/main"}}',Text2:'{"text":"World Action"}',Text3:'{"text":"SPAWN LIGHNING"}'}