#
# Place GoBlocks block
#
# [gb.block]
# if enough space for GoBlocks block
# as spawn marker
# at blockcenter [aligned from spawn marker]
#

# construct block
function gb:zpriv/place/block
function gb:zpriv/place/sign
function gb:zpriv/place/marker
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]

# extend segments
execute positioned ~ ~-1 ~ as @e[type=marker,tag=gb.if_segment,limit=1,distance=...1] run function gb:zpriv/extend_if
execute positioned ~ ~-1 ~ as @e[type=marker,tag=gb.repeat_segment,limit=1,distance=...1] run function gb:zpriv/extend_repeat