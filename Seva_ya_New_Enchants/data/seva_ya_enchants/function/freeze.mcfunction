data modify entity @s NoAI set value true

execute at @s run particle minecraft:sonic_boom ~ ~ ~ 1 1 1 50 20 normal

function cb:schedule {ticks:20,selector:"@s",command:"function seva_ya_enchants:unfreeze"}