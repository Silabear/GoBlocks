setblock ~ ~ ~ red_concrete
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent": {"action": "run_command","value": "/function gb:zpriv/chat_gui/if_player/main"}}',Text2:'"If Player"'}
summon marker ~-1 ~ ~ {Tags:["gb.if_segment"]}
setblock ~ ~ ~-1 oak_wall_sign[facing=north]
kill @s
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.if_player","gb.break_if"]}