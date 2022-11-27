#
# Create location item
#
# if location found
# as/at server
#

# store location
summon marker ~ ~ ~ {Tags:["gb.temp.pos"]}
execute store result score .x gb.misc run data get entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[0]
execute store result score .y gb.misc run data get entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[1]
execute store result score .z gb.misc run data get entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[2]

# message
tellraw @s ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"]","color":"gold"},{"text":" Set this","color":"green"},{"text":" Location","color":"yellow"},{"text":" value to","color":"green"},{"text":" "},{"score":{"name":".x","objective":"gb.misc"},"color":"gold"},{"text":",","color":"green"},{"text":" "},{"score":{"name":".y","objective":"gb.misc"},"color":"gold"},{"text":",","color":"green"},{"text":" "},{"score":{"name":".z","objective":"gb.misc"},"color":"gold"}]


# edit item with location
setblock 0 0 0 chest

item replace block 0 0 0 container.0 with snowball{Enchantments:[{}],display:{Name:'{"text":"Location","color":"blue","italic":false}',Lore:['{"text":"This represents a block location in the world","color":"green","italic":false}','{"text":" ","color":"gray","italic":false}','{"text":"To set:","color":"gold","italic":false,"underlined":true}','[{"text":"- Look at a block and then ","color":"gold","italic":false},{"text":"Right Click ","color":"yellow","italic":false}]','{"text":"to set it to that block\'s positon","color":"gold","italic":false}','[{"text":"- ","color":"gold","italic":false},{"text":"Drop ","color":"yellow","italic":false},{"text":"the item to set it to your ","color":"gold","italic":false}]','{"text":"current position","color":"gold","italic":false}']},GoBlocks:{Value:"location"}}

data modify block 0 0 0 Items[0].tag.GoBlocks.Data append from entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[0]
data modify block 0 0 0 Items[0].tag.GoBlocks.Data append from entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[1]
data modify block 0 0 0 Items[0].tag.GoBlocks.Data append from entity @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest] Pos[2]

# give item to player
item replace entity @s weapon.mainhand from block 0 0 0 container.0

# clean up
setblock 0 0 0 stone
kill @e[type=marker,tag=gb.temp.pos,limit=1,sort=nearest]
