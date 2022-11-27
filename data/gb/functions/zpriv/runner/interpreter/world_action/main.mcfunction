#
# Run world action block
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if block to run is player action block
# if .error is 0
# if required inputs exist
# as/at block marker of block to run
#

# Check type
execute if entity @s[tag=gb.type.spawn_lightning] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/spawn_lightning
execute if entity @s[tag=gb.type.spawn_entity] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/spawn_entity
execute if entity @s[tag=gb.type.place_block] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/place_block
execute if entity @s[tag=gb.type.spawn_vehicle] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/spawn_vehicle
execute if entity @s[tag=gb.type.destroy_block] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/destroy_block
execute if entity @s[tag=gb.type.place_liquid] run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/place_liquid