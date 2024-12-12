# Generated with MC-Build

function scary_troller:private/door/kill_door_entities
# Place the key holders with their respective entities
setblock -155 94 -181 air
setblock -155 94 -181 blackstone
execute positioned -155 94 -181 run function scary_troller:private/door/spawn_key_holder
setblock -155 95 -181 air
setblock -155 95 -181 blackstone
execute positioned -155 95 -181 run function scary_troller:private/door/spawn_key_holder
setblock -155 96 -181 air
setblock -155 96 -181 blackstone
execute positioned -155 96 -181 run function scary_troller:private/door/spawn_key_holder
setblock -155 96 -180 air
setblock -155 96 -180 blackstone
execute positioned -155 96 -180 run function scary_troller:private/door/spawn_key_holder
setblock -155 96 -179 air
setblock -155 96 -179 blackstone
execute positioned -155 96 -179 run function scary_troller:private/door/spawn_key_holder
setblock -155 96 -178 air
setblock -155 96 -178 blackstone
execute positioned -155 96 -178 run function scary_troller:private/door/spawn_key_holder
setblock -155 95 -178 air
setblock -155 95 -178 blackstone
execute positioned -155 95 -178 run function scary_troller:private/door/spawn_key_holder
setblock -155 94 -178 air
setblock -155 94 -178 blackstone
execute positioned -155 94 -178 run function scary_troller:private/door/spawn_key_holder
setblock -155 94 -179 air
execute positioned -155 94 -179 run function scary_troller:private/door/spawn_door_marker
setblock -155 94 -179 iron_door[half=lower,open=true,hinge=right]
setblock -155 95 -179 iron_door[half=upper,open=true,hinge=right]
setblock -155 94 -180 air
execute positioned -155 94 -180 run function scary_troller:private/door/spawn_door_marker
setblock -155 94 -180 iron_door[half=lower,open=true,facing=south]
setblock -155 95 -180 iron_door[half=upper,open=true,facing=south]