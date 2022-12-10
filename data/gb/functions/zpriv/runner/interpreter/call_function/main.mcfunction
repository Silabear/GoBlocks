#
# Call function
#
# [gb.runner] [gb.block] [gb.block.call_function]
# if block to run is cal function block
# if .error is 0
# if required inputs exist
# as/at block marker of call function block
#

# Find function
tag @s add gb.temp.function_call
execute as @e[type=minecraft:marker,tag=gb.block.function] run function gb:zpriv/runner/interpreter/call_function/loop
tag @s remove gb.temp.function_call