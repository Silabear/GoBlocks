scoreboard players remove @s gb.raycast 1

execute as @e[type=marker,tag=gb.block,limit=1,sort=nearest,distance=..1] at @s run function gb:zpriv/chat_gui/has_hit

execute if score @s gb.raycast matches 0 run tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Error! ","color":"dark_red"},{"text":"You looked away from the target block [","color":"red"},{"score":{"name":"Silabear","objective":"gb.raycast"},"color":"red"},{"text":"]","color":"red"}]

execute unless entity @e[type=marker,tag=gb.block,limit=1,sort=nearest,distance=..1] run execute if score @s gb.raycast matches 1.. run execute positioned ^ ^ ^0.5 run function gb:zpriv/chat_gui/raycast