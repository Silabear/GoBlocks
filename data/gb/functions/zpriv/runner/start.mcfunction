# Runner - START RUNNING
# Executed as the event block when it is triggered
# gb.selected for all actions

scoreboard players set .if gb.runner 0
scoreboard players set .error gb.runner 0
execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop