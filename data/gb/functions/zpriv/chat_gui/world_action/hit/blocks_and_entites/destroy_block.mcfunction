data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.world_action
tag @s add gb.type.destroy_block
setblock ~ ~1 ~ barrel
scoreboard players set @s zgb.inputs_required 1
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/world_action/main"}}',Text2:'{"text":"World Action"}',Text3:'{"text":"DESTROY BLOCK"}'}