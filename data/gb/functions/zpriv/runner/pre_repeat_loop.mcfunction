#
# Init repeat loop
#
# [gb.runner] [gb.block] [gb.block.repeat]
# if running repeat loop
# as block marker of repeat block
# at first block in repeat
#

# init repeat
tag @s add gb.repeat
function gb:zpriv/runner/repeat_loop
tag @s remove gb.repeat