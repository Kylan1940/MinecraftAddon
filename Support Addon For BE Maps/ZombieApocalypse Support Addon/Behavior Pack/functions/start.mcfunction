scoreboard objectives add money dummy §9Money
scoreboard objectives setdisplay sidebar money
scoreboard players add @a money 0
effect @a health_boost 5 5
tp @a 6 -53 -5
scoreboard objectives add wave dummy
scoreboard players add @a wave 1
setblock 2 -60 -10 redstone_block
setblock 4 -60 -13 redstone_wire
setblock -2 -60 -13 redstone_wire