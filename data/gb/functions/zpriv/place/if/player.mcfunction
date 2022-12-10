#
# Place if player block
#
# [gb.block] [gb.block.if]
# if placed if player block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# construct block
setblock ~ ~ ~ minecraft:red_concrete
setblock ~ ~ ~-1 minecraft:oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent": {"action": "run_command","value": "/function gb:zpriv/chat_gui/if_player/main"}}',Text2:'"If Player"'}
summon minecraft:marker ~ ~ ~ {Tags:["gb.block","gb.block.if_player","gb.break_if"]}
summon minecraft:marker ~-1 ~ ~ {Tags:["gb.if_segment","gb.start_if","gb.segment"]}

# kill spawn marker
kill @s