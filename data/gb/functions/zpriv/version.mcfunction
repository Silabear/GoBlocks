#
# Compare current version to previous version
#
# [load]
# as/at server
#

# latest version
scoreboard players set .latest gb.version 2

#load message
execute if score .new_install gb.initcheck matches 1 run function gb:zpriv/oh_hi_there
execute unless score .new_install gb.initcheck matches 1 unless score .current gb.version = .latest gb.version run function gb:zpriv/new_version