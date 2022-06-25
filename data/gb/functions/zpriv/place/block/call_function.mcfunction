setblock ~ ~ ~ cyan_concrete
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/call_function/main"}}',Text2:'{"text":"Call Function"}'} replace
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.call_function"]}
kill @s