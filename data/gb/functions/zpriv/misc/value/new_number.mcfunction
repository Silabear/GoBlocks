setblock ~ ~ ~ chest
data merge block ~ ~ ~ {Items:[{id:"minecraft:scute",Count:1b,tag:{Enchantments:[{}],display:{Name:'{"text":"Number","color":"blue","italic":false}',Lore:['{"text":"This represents a whole number","color":"green","italic":false}','{"text":" "}','{"text":"To set","color":"gold","italic":false,"underlined":true}','[{"text":"- Hold this item and run ","color":"gold","italic":false},{"text":"/trigger gb.number set (value)","color":"yellow","italic":false}]']},GoBlocks:{Value:"number"}}}]}
execute store result block ~ ~ ~ Items[0].tag.GoBlocks.Data int 1 run scoreboard players get @s gb.number
item replace entity @s weapon.mainhand from block ~ ~ ~ container.0
setblock ~ ~ ~ air
tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Set this number to","color":"green"},{"text":" "},{"score":{"name":"@s","objective":"gb.number"},"color":"yellow"}]