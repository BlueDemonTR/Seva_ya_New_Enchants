data modify entity @s NoAI set value true
execute at @s run particle minecraft:sonic_boom ~ ~ ~ 1 1 1 50 20 normal

say freeze

execute as @s run schedule function seva_ya_enchants:unfreeze 1s