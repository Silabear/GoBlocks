#
# Run repeat block
#
# [gb.runner] [gb.block] [gb.block.repeat]
# if block to run is player action block
# if .error is 0
# if required inputs exist
# as/at block marker of block to run
#

# Check type
execute if entity @s[tag=gb.type.x] run function gb:zpriv/runner/interpreter/repeat/x