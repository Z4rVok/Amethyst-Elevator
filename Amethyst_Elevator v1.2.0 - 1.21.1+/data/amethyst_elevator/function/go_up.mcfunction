function amethyst_elevator:scan_up
execute if score @s ae_tp matches 1 run scoreboard players set @s ae_cd 15
# Immediately sync ae_pj so the jump that triggered this is consumed
execute if score @s ae_tp matches 1 run scoreboard players operation @s ae_pj = @s ae_jump
