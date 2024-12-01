# Generated with MC-Build

item replace entity @s hotbar.0 with carrot_on_a_stick[minecraft:custom_model_data=111001, minecraft:item_name='{"text":"Previous"}'] 1
scoreboard players set @s item_select 0
function scary_troller:cycle_items/cycle_item_check
item replace entity @s hotbar.8 with carrot_on_a_stick[minecraft:custom_model_data=111002, minecraft:item_name='{"text":"Next"}'] 1