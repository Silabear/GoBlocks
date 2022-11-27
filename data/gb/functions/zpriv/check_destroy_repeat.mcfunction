#
# Break repeat
#
# [gb.block] [gb.block.repeat]
# if repeat block exists
# as/at block marker
#

# destroyed?
execute if block ~ ~ ~ air run function gb:zpriv/destroy/repeat
execute if block ~ ~ ~-1 air run function gb:zpriv/destroy/repeat