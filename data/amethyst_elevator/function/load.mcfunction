scoreboard objectives remove ae_sneak
scoreboard objectives add ae_sneak minecraft.custom:minecraft.sneak_time

scoreboard objectives remove ae_jump
scoreboard objectives add ae_jump minecraft.custom:minecraft.jump

scoreboard objectives remove ae_ps
scoreboard objectives add ae_ps dummy

scoreboard objectives remove ae_pj
scoreboard objectives add ae_pj dummy

scoreboard objectives remove ae_tp
scoreboard objectives add ae_tp dummy


scoreboard objectives remove ae_cd
scoreboard objectives add ae_cd dummy

scoreboard objectives remove ae_id
scoreboard objectives add ae_id dummy

# Remove all per-player bossbars then recreate
function amethyst_elevator:init_all_players

scoreboard players set @a ae_ps 0
scoreboard players set @a ae_pj 0
scoreboard players set @a ae_tp 0
scoreboard players set @a ae_cd 0

tellraw @a [{"text":"[","color":"dark_gray"},{"text":"Amethyst Elevator","color":"light_purple","bold":true},{"text":"]","color":"dark_gray"},{"text":" Loaded! Jump=UP  Sneak=DOWN","color":"gray"}]

# Config defaults (only set if not already set, so admins keep their setting across reloads)

# Config defaults — only set on fresh install, preserved across reloads
execute unless score $ae_config ae_bb matches 0..1 run scoreboard players set $ae_config ae_bb 1
