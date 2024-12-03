# Generated with MC-Build

# Trap diffuser setup
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":100005}}}] run function scary_troller:zzz/1
# Backward and forward button
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":111001}}}] run function scary_troller:zzz/2
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":111002}}}] run function scary_troller:zzz/5
# Reset click
scoreboard players reset @s rc_detect