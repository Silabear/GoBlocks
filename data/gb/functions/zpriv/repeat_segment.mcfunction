#
# check if at @s last gb.repeat_segment from block
#
# [tick] [gb.repeat_segment]
# as/at gb.repeat_segment marker, that is not gb.start_repeat
#

# if @s last repeat segment from block
execute positioned ~-2 ~ ~ unless entity @e[type=marker,tag=gb.repeat_segment,limit=1,distance=..0.1] run function gb:zpriv/check_if_the_end_segment_is_needed_anymore