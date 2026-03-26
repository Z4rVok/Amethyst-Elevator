# Tick down cooldown, clamp to 0
scoreboard players remove @a ae_cd 1
execute as @a[scores={ae_cd=..-1}] run scoreboard players set @s ae_cd 0

# On block + cd=0: check action FIRST (reads delta before sync)
execute as @a[scores={ae_cd=0}] at @s if block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:check_action

# Sync prev AFTER check — every tick
execute as @a run scoreboard players operation @s ae_ps = @s ae_sneak
execute as @a run scoreboard players operation @s ae_pj = @s ae_jump

# Bossbar: only if config enabled
execute if score $ae_config ae_bb matches 1 as @a at @s if block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:bossbar_show
execute if score $ae_config ae_bb matches 1 as @a at @s unless block ~ ~-1 ~ minecraft:amethyst_block run function amethyst_elevator:bossbar_hide

# Auto-init new players
execute as @a[scores={ae_id=0}] run function amethyst_elevator:player_init
