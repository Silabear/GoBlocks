execute if score @s gb.chatgui matches 1 run tellraw @s {"text": "Psst... don't run this command! It's meant for chat GUI only. You could break something!","color": "gray"}
execute if score @s gb.chatgui matches 2 run function gb:zpriv/chat_gui/player_event/damage_events
execute if score @s gb.chatgui matches 3 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 4 run function gb:zpriv/chat_gui/player_action/communication
execute if score @s gb.chatgui matches 5 run function gb:zpriv/chat_gui/player_action/movement
execute if score @s gb.chatgui matches 6..8 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 9 run function gb:zpriv/chat_gui/player_action/inventory
execute if score @s gb.chatgui matches 10..19 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 20..21 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 22 run function gb:zpriv/chat_gui/player_event/item_events
execute if score @s gb.chatgui matches 23..25 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 26 run function gb:zpriv/chat_gui/player_event/game_events
execute if score @s gb.chatgui matches 27..29 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 30 run tellraw @s {"text": "Coming Soon","color": "gray"}
execute if score @s gb.chatgui matches 31..36 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 37 run function gb:zpriv/chat_gui/player_event/movement_events
execute if score @s gb.chatgui matches 38..38 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 39 run function gb:zpriv/chat_gui/selector/players
execute if score @s gb.chatgui matches 40 run function gb:zpriv/chat_gui/selector/non-players
execute if score @s gb.chatgui matches 41..42 run function gb:zpriv/chat_gui/init_raycast
execute if score @s gb.chatgui matches 43 run function gb:zpriv/chat_gui/world_action/blocks_and_entities
execute if score @s gb.chatgui matches 44..49 run function gb:zpriv/chat_gui/init_raycast

playsound minecraft:ui.button.click player @s ~ ~ ~

scoreboard players set @s gb.chatgui 0