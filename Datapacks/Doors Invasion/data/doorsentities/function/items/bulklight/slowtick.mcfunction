scoreboard players set slowtick bulklight 20

execute store result score selecteditem globals run data get entity @s SelectedItemSlot

scoreboard players set @s bulklight 3

execute unless items entity @s hotbar.* poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run return fail
execute unless score selecteditem globals matches 0 if items entity @s hotbar.0 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.0 doorsentities:bulklight
execute unless score selecteditem globals matches 1 if items entity @s hotbar.1 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.1 doorsentities:bulklight
execute unless score selecteditem globals matches 2 if items entity @s hotbar.2 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.2 doorsentities:bulklight
execute unless score selecteditem globals matches 3 if items entity @s hotbar.3 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.3 doorsentities:bulklight
execute unless score selecteditem globals matches 4 if items entity @s hotbar.4 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.4 doorsentities:bulklight
execute unless score selecteditem globals matches 5 if items entity @s hotbar.5 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.5 doorsentities:bulklight
execute unless score selecteditem globals matches 6 if items entity @s hotbar.6 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.6 doorsentities:bulklight
execute unless score selecteditem globals matches 7 if items entity @s hotbar.7 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.7 doorsentities:bulklight
execute unless score selecteditem globals matches 8 if items entity @s hotbar.8 poisonous_potato[custom_model_data=4,custom_data={"bulklight":true}] run item modify entity @s hotbar.8 doorsentities:bulklight
