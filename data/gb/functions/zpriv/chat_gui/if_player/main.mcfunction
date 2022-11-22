#
# If player chat gui
#
# [gb.chatgui] [gb.block.if]
# if clicked sign on if player block
# as/at player that clicked sign
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" If Player","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select a category:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 50"}},{"text":" Inventory","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 50"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 53"}},{"text":" Status","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 53"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]

playsound minecraft:ui.button.click player @s ~ ~ ~