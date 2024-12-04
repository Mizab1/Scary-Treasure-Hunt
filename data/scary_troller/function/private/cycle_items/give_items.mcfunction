# Generated with MC-Build

item replace entity @s hotbar.0 with carrot_on_a_stick[minecraft:item_model=previous_arrow, custom_data={tool:"previous_arrow"}, minecraft:item_name='{"text":"Previous"}'] 1
scoreboard players set @s item_select 0
function scary_troller:private/cycle_items/cycle_item_check
item replace entity @s hotbar.8 with carrot_on_a_stick[minecraft:item_model=next_arrow, custom_data={tool:"next_arrow"}, minecraft:item_name='{"text":"Next"}'] 1