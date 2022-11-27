#
# Get position (raycast)
#
# if thrown location item
# as/at server
#

# start raycast
execute as @p at @s anchored eyes positioned ^ ^ ^1 run function gb:zpriv/misc/value/posrc
kill @e[type=snowball,nbt={Item:{tag:{GoBlocks:{Value:"location"}}}},limit=1,sort=nearest]