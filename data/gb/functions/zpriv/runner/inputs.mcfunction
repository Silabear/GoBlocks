scoreboard players reset .Inputs gb.runner

execute store result score .Inputs gb.runner run data get block ~ ~1 ~ Items

execute if score .Inputs gb.runner < @s zgb.inputs_required run data merge storage gb:error {Error:"Not enough inputs"}
execute if score .Inputs gb.runner < @s zgb.inputs_required run function gb:zpriv/runner/error/fatal