# Generated with MC-Build

bossbar add capturing "Capturing"
bossbar set minecraft:capturing max 20
bossbar set minecraft:capturing players @a
particle falling_dust{block_state:"minecraft:gray_terracotta"} ~ ~1 ~ .5 .5 .5 1 20 normal
tag @s add shot
schedule function scary_troller:private/zzz/25 10t replace
# particle flash ~ ~1 ~ 0 0 0 0 1
scoreboard players add @s capture_time 1
schedule function scary_troller:private/zzz/27 1s replace