tellraw @a[tag=hexenwerk.debug] ["",{"text":"[DEBUG] ","color":"dark_red"},{"selector":"@s ","color":"light_purple"},{"text":" -> used wand","color":"red"}]

execute store result score @s hexenwerk.spell_slot run data get entity @s SelectedItem.tag.hexenwerk-selected_wand_slot
execute if score @s hexenwerk.spell_slot matches 1 run function hexenwerk:wand/slot_1/main
execute if score @s hexenwerk.spell_slot matches 2 run function hexenwerk:wand/slot_2/main
execute if score @s hexenwerk.spell_slot matches 3 run function hexenwerk:wand/slot_3/main

scoreboard players set @s hexenwerk.used_wfoas 0