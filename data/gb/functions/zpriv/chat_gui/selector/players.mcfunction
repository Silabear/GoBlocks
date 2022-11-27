#
# Players selector chat gui
#
# [gb.chatgui] [gb.block.selector]
# if players clicked in chat gui
# as/at player that used chat gui
#

# message
scoreboard players enable @s gb.chatgui
tellraw @s ["",{"text":"\u2554\u2550\u2550\u2550\u2563","color":"gold"},{"text":" Selector","color":"yellow"},{"text":" \u2560\u2550\u2550\u2550\u2557","color":"gold"},{"text":"\n"},{"text":"\u2551","color":"gold"},{"text":" Choose a selection:","color":"aqua"},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 41"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 41"}},{"text":"Select All Players","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 41"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 64"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 64"}},{"text":"Select Random Player","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 64"}},{"text":"\n"},{"text":"\u2551 ","color":"gold"},{"text":"[+]","color":"green","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 42"}},{"text":" ","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 42"}},{"text":"Select Original Player","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger gb.chatgui set 42"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","color":"gold"}]

playsound minecraft:ui.button.click player @s ~ ~ ~