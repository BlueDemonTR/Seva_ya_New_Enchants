
execute at @s run playsound block.conduit.deactivate hostile @a ~ ~ ~
execute at @s run particle minecraft:instant_effect ~ ~ ~ 1 1 1 10 100

tag @s remove Ender_Corruption_Cooldown

data modify entity @s NoAI set value false