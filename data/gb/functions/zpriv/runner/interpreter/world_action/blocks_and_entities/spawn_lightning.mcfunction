#
# Run spawn lighning world action
#
# [gb.runner] [gb.block] [gb.block.world_action]
# if running world action block with type spawn vehicle
# as/at block marker of block to run
#

# summon lightning
execute if data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run function gb:zpriv/runner/interpreter/world_action/blocks_and_entities/extra/lightning_at_position
execute unless data block ~ ~1 ~ Items[0].tag.GoBlocks.Data run execute as @a[tag=gb.selected] at @s run summon lightning_bolt