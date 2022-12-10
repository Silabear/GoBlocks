#
# Run if player block
#
# [gb.runner] [gb.block] [gb.block.call_function]
# if call function block running
# as every function block
# at call function block that is running
#

# if function name matches call function name
scoreboard players reset .FunctionBoolean gb.runner
data modify storage gb:function_call Check set from entity @e[type=minecraft:marker,limit=1,tag=gb.temp.function_call] data.GoBlocks.Name
execute store success score .FunctionBoolean gb.runner run data modify storage gb:function_call Check set from entity @s data.GoBlocks.Name

# run function
execute if score .FunctionBoolean gb.runner matches 0 at @s positioned ~-2 ~ ~ as @e[type=minecraft:marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop