setblock ~ ~ ~ sea_lantern
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/function/main"}}',Text2:'{"text":"Function"}'} replace
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.function"]}
kill @s