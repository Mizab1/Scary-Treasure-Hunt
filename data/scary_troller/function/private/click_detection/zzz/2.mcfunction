# Generated with MC-Build

execute unless score key_inserted private matches 0.. run scoreboard players set key_inserted private 0
scoreboard players add key_inserted private 1
playsound minecraft:block.vault.open_shutter master @a ~ ~ ~ 1 0.5
particle happy_villager ~ ~2 ~ 0 0 0 0 1
tag @s add activated
fill ~ ~ ~ ~ ~ ~ dark_prismarine
data remove entity @s interaction