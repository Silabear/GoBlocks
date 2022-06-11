setblock ~ ~ ~ purple_concrete
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/if_block/main"}}',Text2:'{"text":"If Block"}'} replace
setblock ~-1 ~ ~ minecraft:piston[facing=west]
setblock ~-4 ~ ~ minecraft:piston[facing=east]
setblock ~ ~1 ~ barrel{CustomName:'{"text": "Inputs"}'}
summon marker ~ ~ ~ {Tags:["gb.block","gb.block.if_block","gb.break.if"]}
summon marker ~-4 ~ ~ {Tags:["gb.if_end","gb.new_if"]}
scoreboard players add .max gb.if 1
execute store result score @e[type=marker,limit=1,tag=gb.block,tag=gb.block.if_block,distance=..1,sort=nearest] gb.if run scoreboard players get .max gb.if
execute store result score @e[type=marker,limit=1,tag=gb.if_end,tag=gb.new_if,sort=nearest] gb.if run scoreboard players get .max gb.if
tag @e[type=marker,limit=1,tag=gb.if_end,tag=gb.new_if,sort=nearest] remove gb.new_if
kill @s