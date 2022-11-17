scoreboard players reset .FunctionBoolean gb.runner

data modify storage gb:function_call Check set from storage gb:click_handle Clicks[0].Function

execute store success score .FunctionBoolean gb.runner run data modify storage gb:function_call Check set from entity @s data.GoBlocks.Name

execute if score .FunctionBoolean gb.runner matches 0 at @s positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop