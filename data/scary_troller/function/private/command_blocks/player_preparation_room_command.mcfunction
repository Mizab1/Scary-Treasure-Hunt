# Generated with MC-Build

# tellraw @a {"text":"You are going to get teleported into the dark forest, are you ready?", "color":"yellow"}
tp @a -149 94 -173 140 0
spawnpoint @a -149 94 -173
gamemode adventure @a
scoreboard players set start game 1
tellraw @a [{"text":"You are stuck in a dark, creepy forest. To escape, ", "color": "yellow"}, {"text": "find 6 hidden keys ", "color": "red"}, {"text":"to unlock the door to freedom. ", "color": "yellow"}, { "text": "Look for chests around the map ", "color": "red"}, {"text":"—they might have a key inside. But be careful, ", "color": "yellow"}, {"text": "the Monster is stalking you ", "color": "red"}, {"text": "and setting traps to catch you. Good luck... you’ll need it.", "color":"yellow"}]
function scary_troller:private/treasure_chest/place_chests
function scary_troller:private/treasure_chest/spawn_loot_randomly
function scary_troller:private/door/place_door_structure