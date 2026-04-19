# Tick down cooldown
scoreboard players remove @a ae_cd 1
execute as @a[scores={ae_cd=..-1}] run scoreboard players set @s ae_cd 0

# Stop here if elevator is disabled
execute unless score ae_cfg ae_on matches 1 run return 0

# Auto-init any player with no ae_id yet (new join, first tick, or after reload)
# scores={ae_id=..0} matches both undefined and 0
execute as @a[scores={ae_id=..0}] run function amethyst_elevator:player_init

# On block + cd=0: check action FIRST then sync prev
execute as @a[scores={ae_cd=0}] at @s if block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:check_action
execute as @a run scoreboard players operation @s ae_ps = @s ae_sneak
execute as @a run scoreboard players operation @s ae_pj = @s ae_jump

# Bossbar
execute as @a at @s if block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:bossbar_show
execute as @a at @s unless block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:bossbar_hide
