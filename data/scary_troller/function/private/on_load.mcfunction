# Generated with MC-Build

scoreboard objectives add mcb.internal dummy
scoreboard objectives add rc_detect minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add item_select dummy
scoreboard objectives add key_count dummy
scoreboard objectives add fuse_time dummy
scoreboard objectives add private dummy
scoreboard objectives add game dummy
execute unless score start game matches 0.. run scoreboard players set start game 0
scoreboard objectives add pos_x1 dummy
scoreboard objectives add pos_y1 dummy
scoreboard objectives add pos_z1 dummy
scoreboard objectives add pos_x2 dummy
scoreboard objectives add pos_y2 dummy
scoreboard objectives add pos_z2 dummy
scoreboard objectives add capture_time dummy
team add troller
team modify troller collisionRule never
gamerule mobGriefing false