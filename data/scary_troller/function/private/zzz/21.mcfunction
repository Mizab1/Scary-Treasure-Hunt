# Generated with MC-Build

playsound minecraft:entity.snowball.throw master @a ~ ~ ~ 1 1.5
summon snowball ~ ~ ~ {Tags:["custom_snowball"]}
summon marker ^ ^ ^0.5 {Tags:["snowball_proj_marker"], Marker:1b}
schedule function scary_troller:private/zzz/24 2t replace