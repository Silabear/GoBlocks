#
# Get position (raycast)
#
# as/at player that wants to get location
#

# hit
execute unless block ~ ~ ~ air run function gb:zpriv/misc/value/found_location

# particle
particle ash ~ ~ ~

# raycast
execute if block ~ ~ ~ air positioned ^ ^ ^0.1 run function gb:zpriv/misc/value/posrc