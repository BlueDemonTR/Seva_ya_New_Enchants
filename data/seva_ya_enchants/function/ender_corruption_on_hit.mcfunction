execute if entity @s[tag=Ender_Corruption_Cooldown] run return 0

tag @s add Ender_Corruption_Cooldown
execute at @s run playsound item.trident.riptide_1 hostile @a ~ ~ ~ 3

function cb:schedule {ticks:4,selector:"@s",command:"function seva_ya_enchants:freeze"}