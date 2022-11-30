#
# check if at @s last gb.if_segment from block
#
# [tick] [gb.if_segment]
# as/at gb.if_segment marker, that is not gb.start_if
#

# if @s last if segment from block
execute positioned ~-2 ~ ~ unless entity @e[type=marker,tag=gb.if_segment,limit=1,distance=..0.1] run function gb:zpriv/check_if_the_end_segment_is_needed_anymore
