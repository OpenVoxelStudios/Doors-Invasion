scoreboard players set slowtick candle 20

execute store result score selecteditem globals run data get entity @s SelectedItemSlot

execute if items entity @s weapon.* poisonous_potato[custom_data={"candle":true}] run function doorsentities:items/candle/hasmonster

execute if items entity @s hotbar.* poisonous_potato[custom_model_data=14,custom_data={"candle":true}] run return run function doorsentities:items/candle/slowtick_14
execute if items entity @s hotbar.* poisonous_potato[custom_model_data=15,custom_data={"candle":true}] run return run function doorsentities:items/candle/slowtick_15
execute if items entity @s hotbar.* poisonous_potato[custom_model_data=16,custom_data={"candle":true}] run return run function doorsentities:items/candle/slowtick_16