#
# Give item to player event
#
# [gb.block] [gb.block.player_event]
# if selected give item to player player event type in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.player_event
tag @s add gb.type.give_item_to_player
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/player_event/main"}}',Text2:'{"text":"Player Event"}',Text3:'{"text":"GIVE TO PLAYER"}'}

# remove input
setblock ~ ~1 ~ air