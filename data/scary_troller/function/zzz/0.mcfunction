# Generated with MC-Build

# Creeper trap setup
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":100001}}}] run{
#     summon marker ~ ~ ~ {Tags:["creeper_trap_marker"]}
# }
# Guardian trap setup
# execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":100002}}}] run{
#     summon marker ~ ~ ~ {Tags:["guardian_trap_marker"]}
# }
# Backward and forward button
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":111001}}}] run function scary_troller:zzz/1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":111002}}}] run function scary_troller:zzz/4
# Reset click
scoreboard players reset @s rc_detect