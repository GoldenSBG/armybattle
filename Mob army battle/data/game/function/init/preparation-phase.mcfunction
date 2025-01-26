function game:init/timer/pause
gamemode spectator @a
gamerule maxEntityCramming 880
gamerule doMobSpawning false
gamerule doEntityDrops false
title @a subtitle {"text":"Configure the waves!"}
title @a title {"text":"Preperation Phase!"}
tp @a 50 198 50
effect give @a minecraft:slow_falling infinite 100 true

execute as @e[team=red,type=minecraft:player] run function game:init/count_red_mobs
execute as @e[team=blue,type=minecraft:player] run function game:init/count_blue_mobs

execute as @a run function game:init/list_mobs_to_beat_blue
execute as @a run function game:init/list_mobs_to_beat_red




tellraw @a[team=red] {"text":"Click here to configure the waves!","color":"green","clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_red"}}
tellraw @a[team=blue] {"text":"Click here to configure the waves!","color":"green","clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_blue"}}