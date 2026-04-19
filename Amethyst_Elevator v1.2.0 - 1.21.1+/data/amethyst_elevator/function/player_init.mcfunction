execute if score @s ae_id matches 1.. run return 0

# Find lowest free slot
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=1},limit=1] run scoreboard players set @s ae_id 1
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=2},limit=1] run scoreboard players set @s ae_id 2
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=3},limit=1] run scoreboard players set @s ae_id 3
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=4},limit=1] run scoreboard players set @s ae_id 4
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=5},limit=1] run scoreboard players set @s ae_id 5
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=6},limit=1] run scoreboard players set @s ae_id 6
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=7},limit=1] run scoreboard players set @s ae_id 7
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=8},limit=1] run scoreboard players set @s ae_id 8
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=9},limit=1] run scoreboard players set @s ae_id 9
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=10},limit=1] run scoreboard players set @s ae_id 10
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=11},limit=1] run scoreboard players set @s ae_id 11
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=12},limit=1] run scoreboard players set @s ae_id 12
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=13},limit=1] run scoreboard players set @s ae_id 13
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=14},limit=1] run scoreboard players set @s ae_id 14
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=15},limit=1] run scoreboard players set @s ae_id 15
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=16},limit=1] run scoreboard players set @s ae_id 16
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=17},limit=1] run scoreboard players set @s ae_id 17
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=18},limit=1] run scoreboard players set @s ae_id 18
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=19},limit=1] run scoreboard players set @s ae_id 19
execute if score @s ae_id matches 0 unless entity @a[scores={ae_id=20},limit=1] run scoreboard players set @s ae_id 20

# Create bossbar for assigned slot
execute if score @s ae_id matches 1 run bossbar remove amethyst_elevator:floor_1
execute if score @s ae_id matches 1 run bossbar add amethyst_elevator:floor_1 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 1 run bossbar set amethyst_elevator:floor_1 color purple
execute if score @s ae_id matches 1 run bossbar set amethyst_elevator:floor_1 max 1
execute if score @s ae_id matches 1 run bossbar set amethyst_elevator:floor_1 value 1
execute if score @s ae_id matches 1 run bossbar set amethyst_elevator:floor_1 players @s
execute if score @s ae_id matches 1 run bossbar set amethyst_elevator:floor_1 visible false
execute if score @s ae_id matches 2 run bossbar remove amethyst_elevator:floor_2
execute if score @s ae_id matches 2 run bossbar add amethyst_elevator:floor_2 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 2 run bossbar set amethyst_elevator:floor_2 color purple
execute if score @s ae_id matches 2 run bossbar set amethyst_elevator:floor_2 max 1
execute if score @s ae_id matches 2 run bossbar set amethyst_elevator:floor_2 value 1
execute if score @s ae_id matches 2 run bossbar set amethyst_elevator:floor_2 players @s
execute if score @s ae_id matches 2 run bossbar set amethyst_elevator:floor_2 visible false
execute if score @s ae_id matches 3 run bossbar remove amethyst_elevator:floor_3
execute if score @s ae_id matches 3 run bossbar add amethyst_elevator:floor_3 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 3 run bossbar set amethyst_elevator:floor_3 color purple
execute if score @s ae_id matches 3 run bossbar set amethyst_elevator:floor_3 max 1
execute if score @s ae_id matches 3 run bossbar set amethyst_elevator:floor_3 value 1
execute if score @s ae_id matches 3 run bossbar set amethyst_elevator:floor_3 players @s
execute if score @s ae_id matches 3 run bossbar set amethyst_elevator:floor_3 visible false
execute if score @s ae_id matches 4 run bossbar remove amethyst_elevator:floor_4
execute if score @s ae_id matches 4 run bossbar add amethyst_elevator:floor_4 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 4 run bossbar set amethyst_elevator:floor_4 color purple
execute if score @s ae_id matches 4 run bossbar set amethyst_elevator:floor_4 max 1
execute if score @s ae_id matches 4 run bossbar set amethyst_elevator:floor_4 value 1
execute if score @s ae_id matches 4 run bossbar set amethyst_elevator:floor_4 players @s
execute if score @s ae_id matches 4 run bossbar set amethyst_elevator:floor_4 visible false
execute if score @s ae_id matches 5 run bossbar remove amethyst_elevator:floor_5
execute if score @s ae_id matches 5 run bossbar add amethyst_elevator:floor_5 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 5 run bossbar set amethyst_elevator:floor_5 color purple
execute if score @s ae_id matches 5 run bossbar set amethyst_elevator:floor_5 max 1
execute if score @s ae_id matches 5 run bossbar set amethyst_elevator:floor_5 value 1
execute if score @s ae_id matches 5 run bossbar set amethyst_elevator:floor_5 players @s
execute if score @s ae_id matches 5 run bossbar set amethyst_elevator:floor_5 visible false
execute if score @s ae_id matches 6 run bossbar remove amethyst_elevator:floor_6
execute if score @s ae_id matches 6 run bossbar add amethyst_elevator:floor_6 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 6 run bossbar set amethyst_elevator:floor_6 color purple
execute if score @s ae_id matches 6 run bossbar set amethyst_elevator:floor_6 max 1
execute if score @s ae_id matches 6 run bossbar set amethyst_elevator:floor_6 value 1
execute if score @s ae_id matches 6 run bossbar set amethyst_elevator:floor_6 players @s
execute if score @s ae_id matches 6 run bossbar set amethyst_elevator:floor_6 visible false
execute if score @s ae_id matches 7 run bossbar remove amethyst_elevator:floor_7
execute if score @s ae_id matches 7 run bossbar add amethyst_elevator:floor_7 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 7 run bossbar set amethyst_elevator:floor_7 color purple
execute if score @s ae_id matches 7 run bossbar set amethyst_elevator:floor_7 max 1
execute if score @s ae_id matches 7 run bossbar set amethyst_elevator:floor_7 value 1
execute if score @s ae_id matches 7 run bossbar set amethyst_elevator:floor_7 players @s
execute if score @s ae_id matches 7 run bossbar set amethyst_elevator:floor_7 visible false
execute if score @s ae_id matches 8 run bossbar remove amethyst_elevator:floor_8
execute if score @s ae_id matches 8 run bossbar add amethyst_elevator:floor_8 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 8 run bossbar set amethyst_elevator:floor_8 color purple
execute if score @s ae_id matches 8 run bossbar set amethyst_elevator:floor_8 max 1
execute if score @s ae_id matches 8 run bossbar set amethyst_elevator:floor_8 value 1
execute if score @s ae_id matches 8 run bossbar set amethyst_elevator:floor_8 players @s
execute if score @s ae_id matches 8 run bossbar set amethyst_elevator:floor_8 visible false
execute if score @s ae_id matches 9 run bossbar remove amethyst_elevator:floor_9
execute if score @s ae_id matches 9 run bossbar add amethyst_elevator:floor_9 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 9 run bossbar set amethyst_elevator:floor_9 color purple
execute if score @s ae_id matches 9 run bossbar set amethyst_elevator:floor_9 max 1
execute if score @s ae_id matches 9 run bossbar set amethyst_elevator:floor_9 value 1
execute if score @s ae_id matches 9 run bossbar set amethyst_elevator:floor_9 players @s
execute if score @s ae_id matches 9 run bossbar set amethyst_elevator:floor_9 visible false
execute if score @s ae_id matches 10 run bossbar remove amethyst_elevator:floor_10
execute if score @s ae_id matches 10 run bossbar add amethyst_elevator:floor_10 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 10 run bossbar set amethyst_elevator:floor_10 color purple
execute if score @s ae_id matches 10 run bossbar set amethyst_elevator:floor_10 max 1
execute if score @s ae_id matches 10 run bossbar set amethyst_elevator:floor_10 value 1
execute if score @s ae_id matches 10 run bossbar set amethyst_elevator:floor_10 players @s
execute if score @s ae_id matches 10 run bossbar set amethyst_elevator:floor_10 visible false
execute if score @s ae_id matches 11 run bossbar remove amethyst_elevator:floor_11
execute if score @s ae_id matches 11 run bossbar add amethyst_elevator:floor_11 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 11 run bossbar set amethyst_elevator:floor_11 color purple
execute if score @s ae_id matches 11 run bossbar set amethyst_elevator:floor_11 max 1
execute if score @s ae_id matches 11 run bossbar set amethyst_elevator:floor_11 value 1
execute if score @s ae_id matches 11 run bossbar set amethyst_elevator:floor_11 players @s
execute if score @s ae_id matches 11 run bossbar set amethyst_elevator:floor_11 visible false
execute if score @s ae_id matches 12 run bossbar remove amethyst_elevator:floor_12
execute if score @s ae_id matches 12 run bossbar add amethyst_elevator:floor_12 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 12 run bossbar set amethyst_elevator:floor_12 color purple
execute if score @s ae_id matches 12 run bossbar set amethyst_elevator:floor_12 max 1
execute if score @s ae_id matches 12 run bossbar set amethyst_elevator:floor_12 value 1
execute if score @s ae_id matches 12 run bossbar set amethyst_elevator:floor_12 players @s
execute if score @s ae_id matches 12 run bossbar set amethyst_elevator:floor_12 visible false
execute if score @s ae_id matches 13 run bossbar remove amethyst_elevator:floor_13
execute if score @s ae_id matches 13 run bossbar add amethyst_elevator:floor_13 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 13 run bossbar set amethyst_elevator:floor_13 color purple
execute if score @s ae_id matches 13 run bossbar set amethyst_elevator:floor_13 max 1
execute if score @s ae_id matches 13 run bossbar set amethyst_elevator:floor_13 value 1
execute if score @s ae_id matches 13 run bossbar set amethyst_elevator:floor_13 players @s
execute if score @s ae_id matches 13 run bossbar set amethyst_elevator:floor_13 visible false
execute if score @s ae_id matches 14 run bossbar remove amethyst_elevator:floor_14
execute if score @s ae_id matches 14 run bossbar add amethyst_elevator:floor_14 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 14 run bossbar set amethyst_elevator:floor_14 color purple
execute if score @s ae_id matches 14 run bossbar set amethyst_elevator:floor_14 max 1
execute if score @s ae_id matches 14 run bossbar set amethyst_elevator:floor_14 value 1
execute if score @s ae_id matches 14 run bossbar set amethyst_elevator:floor_14 players @s
execute if score @s ae_id matches 14 run bossbar set amethyst_elevator:floor_14 visible false
execute if score @s ae_id matches 15 run bossbar remove amethyst_elevator:floor_15
execute if score @s ae_id matches 15 run bossbar add amethyst_elevator:floor_15 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 15 run bossbar set amethyst_elevator:floor_15 color purple
execute if score @s ae_id matches 15 run bossbar set amethyst_elevator:floor_15 max 1
execute if score @s ae_id matches 15 run bossbar set amethyst_elevator:floor_15 value 1
execute if score @s ae_id matches 15 run bossbar set amethyst_elevator:floor_15 players @s
execute if score @s ae_id matches 15 run bossbar set amethyst_elevator:floor_15 visible false
execute if score @s ae_id matches 16 run bossbar remove amethyst_elevator:floor_16
execute if score @s ae_id matches 16 run bossbar add amethyst_elevator:floor_16 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 16 run bossbar set amethyst_elevator:floor_16 color purple
execute if score @s ae_id matches 16 run bossbar set amethyst_elevator:floor_16 max 1
execute if score @s ae_id matches 16 run bossbar set amethyst_elevator:floor_16 value 1
execute if score @s ae_id matches 16 run bossbar set amethyst_elevator:floor_16 players @s
execute if score @s ae_id matches 16 run bossbar set amethyst_elevator:floor_16 visible false
execute if score @s ae_id matches 17 run bossbar remove amethyst_elevator:floor_17
execute if score @s ae_id matches 17 run bossbar add amethyst_elevator:floor_17 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 17 run bossbar set amethyst_elevator:floor_17 color purple
execute if score @s ae_id matches 17 run bossbar set amethyst_elevator:floor_17 max 1
execute if score @s ae_id matches 17 run bossbar set amethyst_elevator:floor_17 value 1
execute if score @s ae_id matches 17 run bossbar set amethyst_elevator:floor_17 players @s
execute if score @s ae_id matches 17 run bossbar set amethyst_elevator:floor_17 visible false
execute if score @s ae_id matches 18 run bossbar remove amethyst_elevator:floor_18
execute if score @s ae_id matches 18 run bossbar add amethyst_elevator:floor_18 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 18 run bossbar set amethyst_elevator:floor_18 color purple
execute if score @s ae_id matches 18 run bossbar set amethyst_elevator:floor_18 max 1
execute if score @s ae_id matches 18 run bossbar set amethyst_elevator:floor_18 value 1
execute if score @s ae_id matches 18 run bossbar set amethyst_elevator:floor_18 players @s
execute if score @s ae_id matches 18 run bossbar set amethyst_elevator:floor_18 visible false
execute if score @s ae_id matches 19 run bossbar remove amethyst_elevator:floor_19
execute if score @s ae_id matches 19 run bossbar add amethyst_elevator:floor_19 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 19 run bossbar set amethyst_elevator:floor_19 color purple
execute if score @s ae_id matches 19 run bossbar set amethyst_elevator:floor_19 max 1
execute if score @s ae_id matches 19 run bossbar set amethyst_elevator:floor_19 value 1
execute if score @s ae_id matches 19 run bossbar set amethyst_elevator:floor_19 players @s
execute if score @s ae_id matches 19 run bossbar set amethyst_elevator:floor_19 visible false
execute if score @s ae_id matches 20 run bossbar remove amethyst_elevator:floor_20
execute if score @s ae_id matches 20 run bossbar add amethyst_elevator:floor_20 [{"text":"Floor ","color":"white","bold":true}]
execute if score @s ae_id matches 20 run bossbar set amethyst_elevator:floor_20 color purple
execute if score @s ae_id matches 20 run bossbar set amethyst_elevator:floor_20 max 1
execute if score @s ae_id matches 20 run bossbar set amethyst_elevator:floor_20 value 1
execute if score @s ae_id matches 20 run bossbar set amethyst_elevator:floor_20 players @s
execute if score @s ae_id matches 20 run bossbar set amethyst_elevator:floor_20 visible false

# Welcome message — fires the tick the player is first detected
tellraw @s [{"text":"[","color":"dark_gray"},{"text":"Amethyst Elevator","color":"light_purple","bold":true},{"text":"]","color":"dark_gray"},{"text":" Loaded! Jump=UP  Sneak=DOWN","color":"gray"}]
