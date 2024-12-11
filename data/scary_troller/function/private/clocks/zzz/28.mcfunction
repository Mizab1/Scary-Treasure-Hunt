# Generated with MC-Build

# Store the count of the key(s)
execute store result score @s key_count run clear @s carrot_on_a_stick[custom_model_data=111003] 0
execute if score @s key_count matches 1 run title @s actionbar {"text":"\uE000"}
execute if score @s key_count matches 2 run title @s actionbar {"text":"\uE000\uE000"}
execute if score @s key_count matches 3 run title @s actionbar {"text":"\uE000\uE000\uE000"}
execute if score @s key_count matches 4 run title @s actionbar {"text":"\uE000\uE000\uE000\uE000"}
execute if score @s key_count matches 5.. run title @s actionbar {"text":"\uE000\uE000\uE000\uE000\uE000"}