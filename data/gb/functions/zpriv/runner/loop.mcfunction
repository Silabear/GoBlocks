# Normal Loop Function

function gb:zpriv/runner/run

execute if block ~-1 ~ ~ end_rod run execute positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1,sort=nearest] if score .error gb.misc matches 0 run function gb:zpriv/runner/loop