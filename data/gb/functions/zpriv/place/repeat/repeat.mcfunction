#
# Place repeat block
#
# [gb.block] [gb.block.repeat]
# if placed repeat block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# construct block
setblock ~ ~ ~ minecraft:blue_concrete
setblock ~ ~ ~-1 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent": {"action": "run_command","value": "/function gb:zpriv/chat_gui/repeat/main"}}',Text2:'"Repeat"'}
summon minecraft:marker ~ ~ ~ {Tags:["gb.block","gb.block.repeat","gb.break_repeat"]}
summon minecraft:marker ~-1 ~ ~ {Tags:["gb.repeat_segment","gb.start_repeat","gb.segment"]}

# kill spawn marker
kill @s