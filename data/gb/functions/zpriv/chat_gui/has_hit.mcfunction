#
# Raycast to find relevant block
#
# if raycast has hit
# as/at block marker
#

# get trigger
scoreboard players operation .selection gb.chatgui = @a[limit=1,tag=gb.temp] gb.chatgui


# check trigger
execute if score .selection gb.chatgui matches 3 run function gb:zpriv/chat_gui/player_event/hit/take_damage
execute if score .selection gb.chatgui matches 6 run function gb:zpriv/chat_gui/player_action/hit/teleport
execute if score .selection gb.chatgui matches 7 run function gb:zpriv/chat_gui/player_action/hit/launch_up
execute if score .selection gb.chatgui matches 8 run function gb:zpriv/chat_gui/player_action/hit/chat/send_message
execute if score .selection gb.chatgui matches 10 run function gb:zpriv/chat_gui/player_action/hit/inv/give_items
execute if score .selection gb.chatgui matches 11 run function gb:zpriv/chat_gui/player_action/hit/inv/clear_inventory
execute if score .selection gb.chatgui matches 12 run function gb:zpriv/chat_gui/player_action/hit/inv/set_armour
execute if score .selection gb.chatgui matches 13 run function gb:zpriv/chat_gui/player_action/hit/inv/set_hotbar
execute if score .selection gb.chatgui matches 14 run function gb:zpriv/chat_gui/player_action/hit/inv/set_inventory
execute if score .selection gb.chatgui matches 16 run function gb:zpriv/chat_gui/player_action/hit/chat/show_title
execute if score .selection gb.chatgui matches 17 run function gb:zpriv/chat_gui/player_action/hit/chat/show_actionbar
execute if score .selection gb.chatgui matches 18 run function gb:zpriv/chat_gui/player_action/hit/chat/clear_chat
execute if entity @s[tag=gb.block.function] run function gb:zpriv/chat_gui/function/submit
execute if entity @s[tag=gb.block.call_function] run function gb:zpriv/chat_gui/call_function/submit
execute if score .selection gb.chatgui matches 20 run function gb:zpriv/chat_gui/player_event/hit/on_sneak
execute if score .selection gb.chatgui matches 21 run function gb:zpriv/chat_gui/player_event/hit/on_death
execute if score .selection gb.chatgui matches 23 run function gb:zpriv/chat_gui/player_event/hit/drop_item
execute if score .selection gb.chatgui matches 24 run function gb:zpriv/chat_gui/player_event/hit/give_item_to_player
execute if score .selection gb.chatgui matches 25 run function gb:zpriv/chat_gui/player_event/hit/consume_item
execute if score .selection gb.chatgui matches 27 run function gb:zpriv/chat_gui/player_event/hit/on_first_join
execute if score .selection gb.chatgui matches 28 run function gb:zpriv/chat_gui/player_event/hit/on_tick
execute if score .selection gb.chatgui matches 38 run function gb:zpriv/chat_gui/player_event/hit/on_jump
execute if score .selection gb.chatgui matches 41 run function gb:zpriv/chat_gui/selector/hit/players/all
execute if score .selection gb.chatgui matches 42 run function gb:zpriv/chat_gui/selector/hit/players/original
execute if score .selection gb.chatgui matches 44 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_entity
execute if score .selection gb.chatgui matches 45 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_vehicle
execute if score .selection gb.chatgui matches 46 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/spawn_lightning
execute if score .selection gb.chatgui matches 47 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/place_block
execute if score .selection gb.chatgui matches 48 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/place_liquid
execute if score .selection gb.chatgui matches 49 run function gb:zpriv/chat_gui/world_action/hit/blocks_and_entites/destroy_block
execute if score .selection gb.chatgui matches 51 run function gb:zpriv/chat_gui/if_player/hit/is_holding_item
execute if score .selection gb.chatgui matches 52 run function gb:zpriv/chat_gui/if_player/hit/selected_hotbar_slot_equals
execute if score .selection gb.chatgui matches 53 run function gb:zpriv/chat_gui/if_player/hit/is_wearing_item
execute if score .selection gb.chatgui matches 54 run function gb:zpriv/chat_gui/player_action/hit/inv/set_selected_item
execute if score .selection gb.chatgui matches 55 run function gb:zpriv/chat_gui/if_player/hit/is_on_fire
execute if score .selection gb.chatgui matches 56 run function gb:zpriv/chat_gui/if_player/hit/is_sneaking
execute if score .selection gb.chatgui matches 57 run function gb:zpriv/chat_gui/if_player/hit/is_sprinting
execute if score .selection gb.chatgui matches 58 run function gb:zpriv/chat_gui/if_player/hit/is_swimming
execute if score .selection gb.chatgui matches 59 run function gb:zpriv/chat_gui/repeat/hit/x
execute if score .selection gb.chatgui matches 61 run function gb:zpriv/chat_gui/player_action/hit/stat/kill_player
execute if score .selection gb.chatgui matches 62 run function gb:zpriv/chat_gui/player_action/hit/stat/reset_hunger
execute if score .selection gb.chatgui matches 63 run function gb:zpriv/chat_gui/player_action/hit/stat/reset_health
execute if score .selection gb.chatgui matches 64 run function gb:zpriv/chat_gui/selector/hit/players/random

# particle minecraft:firework ~ ~ ~ .1 .1 .1 .2 5