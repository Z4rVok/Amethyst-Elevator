function amethyst_elevator:scan_down
execute if score @s ae_tp matches 1 run scoreboard players set @s ae_cd 15
# Immediately sync ae_ps so the sneak that triggered this is consumed
execute if score @s ae_tp matches 1 run scoreboard players operation @s ae_ps = @s ae_sneak
