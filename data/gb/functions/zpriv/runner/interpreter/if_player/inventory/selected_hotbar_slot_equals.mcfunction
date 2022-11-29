#
# If selected hotbar slot equals
#
# [gb.runner] [gb.block] [gb.block.if]
# if running if block with selected hotbar slot condition
# as/at block marker of block to run
#

# store slots
execute store result score .selectedSlot gb.comparison run data get entity @s SelectedItemSlot
execute store result score .checkSlot gb.comparison run data get block ~ ~1 ~ Items[0].tag.GoBlocks.Data

# equals?
scoreboard players remove .checkSlot gb.comparison 1
execute if score .selectedSlot gb.comparison = .checkSlot gb.comparison run function gb:zpriv/runner/if