#
# Random player selector
#
# [gb.block] [gb.block.selector]
# if selected random player selector in chat gui
# if raycast hit block
# as/at block marker
#

# modify block
data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.selector
tag @s add gb.type.random
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/selector/main"}}',Text2:'{"text":"Selector"}',Text3:'{"text":"RANDOM PLAYER"}'}

# remove input
setblock ~ ~1 ~ air