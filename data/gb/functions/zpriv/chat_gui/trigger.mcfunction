execute if score @s gb.chatgui matches 2 run function gb:zpriv/chat_gui/player_event/damage_events
execute if score @s gb.chatgui matches 3 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 4 run function gb:zpriv/chat_gui/player_action/communication
execute if score @s gb.chatgui matches 5 run function gb:zpriv/chat_gui/player_action/movement
execute if score @s gb.chatgui matches 6..8 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 9 run function gb:zpriv/chat_gui/player_action/inventory
execute if score @s gb.chatgui matches 10..19 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 20..21 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 26 run function gb:zpriv/chat_gui/player_event/game_events
execute if score @s gb.chatgui matches 27..29 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 30 run tellraw @s {"text": "Coming Soon","color": "gray"}
execute if score @s gb.chatgui matches 31..36 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 37 run function gb:zpriv/chat_gui/player_event/movement_events
execute if score @s gb.chatgui matches 38..38 run function gb:zpriv/chat_gui/init_raycast