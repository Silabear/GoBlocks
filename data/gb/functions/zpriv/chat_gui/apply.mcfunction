#
# Apply changes to block
#
# [gb.chat_gui]
# if player selected something in chatgui
# as/at player that clicked block
#

# find marker that matches player selection
tag @s add gb.tempp
execute as @e[type=minecraft:marker,tag=gb.block] at @s if score @s gb.id = @a[tag=gb.tempp,limit=1] gb.selected run tag @s add gb.cgui_sel
tag @s remove gb.tempp

# get trigger
scoreboard players operation .selection gb.chatgui = @s gb.chatgui

# apply change to block
execute as @e[type=minecraft:marker,tag=gb.cgui_sel,limit=1] at @s run function gb:zpriv/chat_gui/apply_to_sel

# reset selection
tag @e[type=minecraft:marker,tag=gb.cgui_sel,limit=1] remove gb.cgui_sel