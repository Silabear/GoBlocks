#
# Runner - START RUNNING
#
# [gb.runner]
# if event triggered
# as triggered event block marker
#

# scores
scoreboard players set .if gb.runner 0
scoreboard players set .error gb.misc 0

# run next block
execute unless block ~1 ~ ~ redstone_block positioned ~-2 ~ ~ as @e[type=marker,tag=gb.block,distance=..0.1] run function gb:zpriv/runner/loop