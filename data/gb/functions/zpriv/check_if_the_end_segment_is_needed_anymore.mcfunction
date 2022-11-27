#
# check if segment at @s is still needed
#
# [gb.if_segment] [gb.repeat_segment]
# if @s last segment from block
# as/at gb.if_segment marker, that is last from block
#

# if @s not needed anymore
execute positioned ~4 ~1 ~ unless entity @e[type=marker,tag=gb.block,limit=1,distance=...1] run execute at @s run function gb:zpriv/destroy/this_segment