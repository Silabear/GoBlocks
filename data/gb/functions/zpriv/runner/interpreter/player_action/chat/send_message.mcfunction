#
# Run send message player action
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if running player action block with type send message
# as/at block marker
#

# send message
tellraw @a[tag=gb.selected] {"nbt":"Items[0].tag.display.Name","block": "~ ~1 ~","interpret": true}