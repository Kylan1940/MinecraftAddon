scoreboard objectives add money dummy ยง9Money
scoreboard objectives setdisplay sidebar money
scoreboard players add @a money 0
effect @a health_boost 5 5
tp @a 6 -53 -5
scoreboard objectives add wave dummy
scoreboard players add @a wave 1
structure load zombie_1 6 -53 -5
structure load zombie_1 14 -53 -6
structure load zombie_1 6 -53 -6
structure load zombie_1 6 -53 -3
structure load zombie_1 6 -49 -6
structure load zombie_1 -4 -53 -5
title @a title §cWAVE 1
replaceitem entity @a slot.hotbar 0 wooden_sword