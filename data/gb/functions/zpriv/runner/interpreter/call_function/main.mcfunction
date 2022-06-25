tag @s add gb.temp.function_call
execute as @e[type=marker,tag=gb.block.function] run function gb:zpriv/runner/interpreter/call_function/loop
tag @s remove gb.temp.function_call