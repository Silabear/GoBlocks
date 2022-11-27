#
# Break block
#
# [gb.block]
# if block exists
# as/at block marker
#

# destroy?
execute if block ~ ~ ~ air run function gb:zpriv/destroy/destroy
execute if block ~ ~ ~-1 air run function gb:zpriv/destroy/destroy
execute if block ~-1 ~ ~ air run function gb:zpriv/destroy/destroy