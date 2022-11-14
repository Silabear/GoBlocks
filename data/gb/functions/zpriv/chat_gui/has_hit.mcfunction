execute if entity @s[tag=gb.block.function] run function gb:zpriv/chat_gui/function/submit
execute if entity @s[tag=gb.block.call_function] run function gb:zpriv/chat_gui/call_function/submit
execute as @a[limit=1,tag=gb.temp] run function gb:zpriv/chat_gui/has_hit_player

# particle minecraft:firework ~ ~ ~ .1 .1 .1 .2 5