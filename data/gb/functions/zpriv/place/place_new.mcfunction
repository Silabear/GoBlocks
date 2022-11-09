function gb:zpriv/place/block
setblock ~-1 ~ ~ minecraft:end_rod[facing=west]
function gb:zpriv/place/sign
function gb:zpriv/place/marker
execute positioned ~ ~-1 ~ as @e[type=marker,tag=gb.if_segment,limit=1,distance=...1] run function gb:zpriv/extend_if
execute positioned ~ ~-1 ~ as @e[type=marker,tag=gb.repeat_segment,limit=1,distance=...1] run function gb:zpriv/extend_repeat