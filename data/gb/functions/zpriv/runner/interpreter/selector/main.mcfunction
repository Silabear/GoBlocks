#
# Run world action block
#
# [gb.runner] [gb.block] [gb.block.selector]
# if block to run is player action block
# if .error is 0
# if required inputs exist
# as/at block marker of block to run
#

# Check type
execute if entity @s[tag=gb.type.all] run function gb:zpriv/runner/interpreter/selector/players/all
execute if entity @s[tag=gb.type.random] run function gb:zpriv/runner/interpreter/selector/players/random
execute if entity @s[tag=gb.type.original] run function gb:zpriv/runner/interpreter/selector/players/original