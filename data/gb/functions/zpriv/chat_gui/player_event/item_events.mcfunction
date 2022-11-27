#
# Item event chat gui
#
# [gb.chatgui] [gb.block.player_event]
# if item event clicked in chat gui
# as/at player that used chat gui
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Player Event","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Select an event:"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 23"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 23"}},{"text":"Player Drops Item","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 23"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 24"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 24"}},{"text":"Player Drops Item And Another Player Picks It Up","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 24"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 25"}},{"text":" ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 25"}},{"text":"Player Consumes Item","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 25"}},{"text":"\n\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]