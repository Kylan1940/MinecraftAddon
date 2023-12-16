scoreboard objectives add money dummy §9Money
scoreboard objectives setdisplay sidebar money
scoreboard players add @a money 0
effect @a health_boost 5 5
tp @a 6 -53 -5
scoreboard objectives add wave dummy
scoreboard players add @a wave 1
function wave/1
replaceitem entity @a slot.hotbar 0 wooden_sword