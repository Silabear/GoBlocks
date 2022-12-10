#
# Destroy all repeat segments from this block
#
# [gb.block] [gb.block.repeat] [gb.segment] [gb.repeat_segment]
# if repeat block broken
# as block marker
# at segment beginning
#

# segment existing?
execute if entity @e[type=minecraft:marker,tag=gb.repeat_segment,limit=1,distance=..0.1] run scoreboard players set .destroyrepeat gb.misc 1
execute unless entity @e[type=minecraft:marker,tag=gb.repeat_segment,limit=1,distance=..0.1] run scoreboard players set .destroyrepeat gb.misc 0

# destroy segment
execute if score .destroyrepeat gb.misc matches 1 run function gb:zpriv/destroy/repeat_segment

# loop
execute if score .destroyrepeat gb.misc matches 1 run execute positioned ~-2 ~ ~ run function gb:zpriv/destroy/repeat_loop