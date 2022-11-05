data remove entity @s Tags[]
tag @s add gb.block
tag @s add gb.block.selector
tag @s add gb.type.all
setblock ~ ~1 ~ air
data merge block ~ ~ ~-1 {Text1:'{"text":"","clickEvent":{"action":"run_command","value":"function gb:zpriv/chat_gui/selector/main"}}',Text2:'{"text":"Selector"}',Text3:'{"text":"ALL PLAYERS"}'}