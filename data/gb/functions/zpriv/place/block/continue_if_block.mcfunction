setblock ~ ~ ~ magenta_concrete
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/if_block/main"}}',Text2:'{"text":"Continue If Block"}'} replace
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.continue_if_block"]}
kill @s