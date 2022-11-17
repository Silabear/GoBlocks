# DEATH
execute if block ~ ~ ~ air run kill @e[type=item,nbt={Item:{tag:{GUI:1b}}}]
execute if block ~ ~ ~ air run kill @s

# Compare gui
function gb:zpriv/gui/click_checc
function gb:zpriv/gui/count_checc