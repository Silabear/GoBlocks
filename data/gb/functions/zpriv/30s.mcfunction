#
# Slow main loop
#
# [load]
# as/at server
#

# forceload GoBlocks blocks
execute as @e[type=minecraft:marker,tag=gb.block] run forceload add ~ ~

# repeat
schedule function gb:zpriv/30s 30s