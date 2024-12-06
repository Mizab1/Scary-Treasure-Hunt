# Generated with MC-Build

# Trap diffuser setup
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"trap_diffuser"}}}}] run function scary_troller:private/zzz/1
# Random teleport logic
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"random_teleport_trap"}}}}, tag=!used_teleport_trap] run function scary_troller:private/zzz/2
execute if score #ifelse mcb.internal matches 0 run function scary_troller:private/zzz/3
# Backward and forward button
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"previous_arrow"}}}}] run function scary_troller:private/zzz/4
execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_data":{tool:"next_arrow"}}}}] run function scary_troller:private/zzz/7
# Reset click
scoreboard players reset @s rc_detect