#
# Run x times repeat
#
# [gb.runner] [gb.block] [gb.block.repeat]
# if running repeat block with type x times
# as/at block marker of block to run
#

# store x
execute store result score .repeat gb.runner run data get block ~ ~1 ~ Items[0].tag.GoBlocks.Data

# start loop
execute if score .repeat gb.runner matches 1.. run execute positioned ~-1 ~1 ~ run function gb:zpriv/runner/pre_repeat_loop