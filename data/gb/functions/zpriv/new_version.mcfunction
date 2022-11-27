#
# Update Message
#
# [load]
# if new version loaded
# as/at server
#

scoreboard players operation .current gb.version = .latest gb.version
data merge storage gb:meta {Version:"b1.0"}

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"] ","color":"gold"},{"text":"GoBlocks has been updated to ","color":"yellow"},{"nbt":"Version","storage": "gb:meta","color":"gold"},{"text":". ","color":"yellow"},{"text":"[Info]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function gb:info"}}]