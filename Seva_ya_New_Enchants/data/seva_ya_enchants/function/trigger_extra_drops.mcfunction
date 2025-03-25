tag @s add Extra_Loot_Handler
execute at @s as @p run loot spawn ~ ~ ~ kill @n[tag=Extra_Loot_Handler]
execute if entity @s[type=minecraft:slime] at @s run loot spawn ~ ~ ~ loot seva_ya_enchants:slime_like
execute if entity @s[type=minecraft:magma_cube] at @s run loot spawn ~ ~ ~ loot seva_ya_enchants:magma_slime_like
tag @s remove Extra_Loot_Handler