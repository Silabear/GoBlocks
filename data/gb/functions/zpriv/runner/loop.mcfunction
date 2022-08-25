# The only important function in the datapack
# You can remove every other function and this will probably still work
# ^ don't test that

# Check for required inputs
scoreboard players set .should_go_on gb.runner 1
execute if score @s zgb.inputs_required matches 1.. run function gb:zpriv/runner/inputs

# !!!!! WHEN YOU ADD MORE, ADD IT TO IF LOOP TOO !!!!!
# !!!!! WHEN YOU ADD MORE, ADD IT TO IF LOOP TOO !!!!!
execute if entity @s[tag=gb.block.player_action] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/player_action/main
execute if entity @s[tag=gb.block.if_player] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/if/player
# execute if entity @s[tag=gb.block.continue_if_block] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/continue_if/block
execute if entity @s[tag=gb.block.call_function] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/call_function/main

execute if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1,sort=nearest] if score .error gb.misc matches 0 if score .if gb.runner matches 0 if score .should_go_on gb.runner matches 1 run function gb:zpriv/runner/loop