#
# Run show title player action
#
# [gb.runner] [gb.block] [gb.block.player_action]
# if running player action block with type show title
# as/at block marker
#

# show title
title @a[tag=gb.selected] title {"nbt":"Items[0].tag.display.Name","block": "~ ~1 ~","interpret": true}
title @a[tag=gb.selected] subtitle {"nbt":"Items[1].tag.display.Name","block": "~ ~1 ~","interpret": true}