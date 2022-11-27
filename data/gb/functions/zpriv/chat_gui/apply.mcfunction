# ok first we need to get the correct block
tag @s add gb.tempp
execute as @e[type=marker,tag=gb.block] at @s if score @s gb.id = @a[tag=gb.tempp,limit=1] gb.selected run tag @s add gb.cgui_sel
tag @s remove gb.tempp

# get trigger
scoreboard players operation .selection gb.chatgui = @s gb.chatgui

# ok now lets tell the block to do stuff
execute as @e[type=marker,tag=gb.cgui_sel,limit=1] at @s run function gb:zpriv/chat_gui/apply_to_sel

tag @e[type=marker,tag=gb.cgui_sel,limit=1] remove gb.cgui_sel