#
# Player event chat gui
#
# [gb.chatgui] [gb.block.player_event]
# if clicked sign on player event block
# as/at player that clicked sign
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Player Event","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select a category:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 26"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 26"}},{"text":"Game Events","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 26"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 2"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 2"}},{"text":"Damage Events","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 2"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 37"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 37"}},{"text":"Movement Events","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 37"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 22"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 22"}},{"text":"Item Events","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 22"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]

playsound minecraft:ui.button.click player @s ~ ~ ~