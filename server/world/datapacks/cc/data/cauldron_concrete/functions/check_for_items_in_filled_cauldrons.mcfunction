schedule function cauldron_concrete:check_for_items_in_filled_cauldrons 1s
execute as @e[type=item] at @s if block ~ ~ ~ water if entity @s[nbt={Item:{id:"create:wheat_flour"}}] run data modify entity @s Item.id set value "create:dough"
execute as @e[type=minecraft:item] at @s if block ~ ~ ~ #minecraft:cauldrons unless block ~ ~ ~ minecraft:cauldron run function cauldron_concrete:check_item