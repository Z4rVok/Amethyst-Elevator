# Set up scoreboards (global, not player-specific)
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

scoreboard objectives remove ae_bb
scoreboard objectives add ae_bb dummy

scoreboard objectives remove ae_cd
scoreboard objectives add ae_cd dummy

scoreboard objectives remove ae_tot
scoreboard objectives add ae_tot dummy

scoreboard objectives remove ae_id
scoreboard objectives add ae_id dummy

# ae_on persists across reloads — only add, never remove
scoreboard objectives add ae_on dummy
execute unless score ae_cfg ae_on matches 0..1 run scoreboard players set ae_cfg ae_on 1

# Remove bossbars so they get recreated cleanly
# Players already online will be re-initialised by tick within 1 tick
function amethyst_elevator:init_all_players
