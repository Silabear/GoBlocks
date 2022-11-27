#
# Inputs
#
# [gb.runner]
# if input required
# as/at block marker of block that requires input and is running
#

# get input
scoreboard players reset .Inputs gb.runner
execute store result score .Inputs gb.runner run data get block ~ ~1 ~ Items

# not enough inputs
execute if score .Inputs gb.runner < @s zgb.inputs_required run data merge storage gb:error {Error:"Not enough inputs"}
execute if score .Inputs gb.runner < @s zgb.inputs_required run function gb:zpriv/runner/error/fatal