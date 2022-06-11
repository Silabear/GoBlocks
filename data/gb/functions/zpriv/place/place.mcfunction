execute if entity @s[tag=gb.new.player_event] run function gb:zpriv/place/block/player_event
execute if entity @s[tag=gb.new.player_action] run function gb:zpriv/place/block/player_action
execute if entity @s[tag=gb.new.function] run function gb:zpriv/place/block/function
execute if entity @s[tag=gb.new.call_function] run function gb:zpriv/place/block/call_function
execute if entity @s[tag=gb.new.if_block] unless block ~-2 ~ ~ piston[facing=east] run function gb:zpriv/place/block/if_block
execute if entity @s[tag=gb.new.if_block] if block ~-2 ~ ~ piston[facing=east] run tellraw @p ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"] Due to current limitations, you ","color":"gold"},{"text":"cannot","bold":true,"color":"dark_red"},{"text":" place an IF inside another IF. There are two ways to get around this:","color":"gold"},{"text":"\n"},{"text":" - Using the ","color":"yellow"},{"text":"Continue If","underlined":true,"color":"yellow"},{"text":" block\n - Moving code to another function","color":"yellow"}]
execute if entity @s[tag=gb.new.if_block] if block ~-2 ~ ~ piston[facing=east] run kill @s
execute if entity @s[tag=gb.new.continue_if_block] run function gb:zpriv/place/block/continue_if_block