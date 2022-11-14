tag @a[tag=gb.selected] add gb.imaginenamingyourtagsnormally
tag @a[tag=gb.selected] remove gb.selected
tag @s add gb.selected
execute positioned ~-1 ~1 ~ run function gb:zpriv/runner/if_loop
tag @a remove gb.selected
tag @a[tag=gb.imaginenamingyourtagsnormally] add gb.selected
tag @a[tag=gb.imaginenamingyourtagsnormally] remove gb.imaginenamingyourtagsnormally