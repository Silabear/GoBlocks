#
# Setup
#
# [load]
# as/at server
#

function gb:zpriv/objectives
function gb:zpriv/version
schedule function gb:zpriv/30s 30s

tellraw @a ["",{"text":"[","color":"gold"},{"text":"GoBlocks","color":"yellow"},{"text":"] ","color":"gold"},{"text":"Reloaded! ","color":"green"},{"text":"[Wiki]","color":"aqua","clickEvent":{"action":"open_url","value":"https://goblocks.gitbook.io/goblocks/"}},{"text":" "},{"text":"[Discord]","color":"blue","clickEvent":{"action":"open_url","value":"https://discord.silabear.xyz"}},{"text":" (","italic":true,"color":"gray"},{"nbt":"Version","storage": "gb:meta","color": "gray","italic": true},{"text":")","italic":true,"color":"gray"}]