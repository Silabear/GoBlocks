setblock ~ ~ ~ orange_concrete
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_event/main"}}',Text2:'{"text":"Player Event"}'} replace
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.player_event"]}
kill @s