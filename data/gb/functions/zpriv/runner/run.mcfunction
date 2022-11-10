# Check for required inputs
execute if score @s zgb.inputs_required matches 1.. run function gb:zpriv/runner/inputs

# This shouldnt be too hard
execute if entity @s[tag=gb.block.player_action] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/player_action/main
execute if entity @s[tag=gb.block.call_function] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/call_function/main
execute if entity @s[tag=gb.block.selector] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/selector/main
execute if entity @s[tag=gb.block.world_action] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/world_action/main

# oh no what am i doing
execute if entity @s[tag=gb.block.if_player] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/if_player/main

# oh no what am i doing v2
execute if entity @s[tag=gb.block.repeat] if score .error gb.misc matches 0 run function gb:zpriv/runner/interpreter/repeat/main