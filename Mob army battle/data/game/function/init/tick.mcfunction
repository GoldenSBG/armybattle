
#function game:init/trigger_spawn_clocks
effect give @a night_vision infinite 1 true 
execute if score start timer matches 1 if score minutes timer matches ..-1 if score battle timer matches 0 run function game:init/preparation-phase

execute if score start timer matches 1 if score minutes timer matches ..-1 if score battle timer matches 0 run scoreboard players set battle timer 1 

execute unless score BlueTeam wave_number matches 1.. run execute if score start timer matches 0 run title @a actionbar {"text":"Timer paused!","bold":true,"color":"dark_green"}

execute if score BlueTeam wave_number matches 1 run execute if score start timer matches 0 run title @a[team=blue] actionbar {"text":"Wave 1","bold":true,"color":"dark_green"}
execute if score BlueTeam wave_number matches 2 run execute if score start timer matches 0 run title @a[team=blue] actionbar {"text":"Wave 2","bold":true,"color":"dark_green"}
execute if score BlueTeam wave_number matches 3 run execute if score start timer matches 0 run title @a[team=blue] actionbar {"text":"Wave 3","bold":true,"color":"dark_green"}

execute if score RedTeam wave_number matches 1 run execute if score start timer matches 0 run title @a[team=red] actionbar {"text":"Wave 1","bold":true,"color":"dark_green"}
execute if score RedTeam wave_number matches 2 run execute if score start timer matches 0 run title @a[team=red] actionbar {"text":"Wave 2","bold":true,"color":"dark_green"}
execute if score RedTeam wave_number matches 3 run execute if score start timer matches 0 run title @a[team=red] actionbar {"text":"Wave 3","bold":true,"color":"dark_green"}




execute if score BlueTeam wave_number matches 1 unless entity @e[tag=w1_reds_mobs] run function game:spawn_waves/mobs_for_spawn_blue_enemies_wave1
execute if score RedTeam wave_number matches 1 unless entity @e[tag=w1_blues_mobs] run function game:spawn_waves/mobs_for_spawn_red_enemies_wave1

execute if score BlueTeam wave_number matches 2 unless entity @e[tag=w2_reds_mobs] run function game:spawn_waves/mobs_for_spawn_blue_enemies_wave2
execute if score RedTeam wave_number matches 2 unless entity @e[tag=w2_blues_mobs] run function game:spawn_waves/mobs_for_spawn_red_enemies_wave2

execute if score BlueTeam wave_number matches 3 unless entity @e[tag=w3_reds_mobs] run function game:spawn_waves/mobs_for_spawn_blue_enemies_wave3
execute if score RedTeam wave_number matches 3 unless entity @e[tag=w3_blues_mobs] run function game:spawn_waves/mobs_for_spawn_red_enemies_wave3



execute if score BlueTeam wave_number matches 3 unless entity @e[tag=w3_reds_mobs] run tellraw @a ["",{"text":">Blue won!<","color":"dark_aqua","bold":true}]
execute if score RedTeam wave_number matches 3 unless entity @e[tag=w3_blues_mobs] run tellraw @a ["",{"text":">Red won!<","color":"dark_red","bold":true}]






execute if score BlueTeam wave_number matches 3 unless entity @e[tag=w3_reds_mobs] run scoreboard players set BlueTeam wave_number 100
execute if score RedTeam wave_number matches 3 unless entity @e[tag=w3_blues_mobs] run scoreboard players set RedTeam wave_number 100






execute if score BlueTeam wave_number matches 2 unless entity @e[tag=w2_reds_mobs] run title @a[team=blue] title "Wave 3"
execute if score RedTeam wave_number matches 2 unless entity @e[tag=w2_blues_mobs] run title @a[team=red] title "Wave 3"

execute if score BlueTeam wave_number matches 2 unless entity @e[tag=w2_reds_mobs] run scoreboard players set BlueTeam wave_number 3
execute if score RedTeam wave_number matches 2 unless entity @e[tag=w2_blues_mobs] run scoreboard players set RedTeam wave_number 3


execute if score BlueTeam wave_number matches 1 unless entity @e[tag=w1_reds_mobs] run title @a[team=blue] title "Wave 2"
execute if score RedTeam wave_number matches 1 unless entity @e[tag=w1_blues_mobs] run title @a[team=red] title "Wave 2"

execute if score BlueTeam wave_number matches 1 unless entity @e[tag=w1_reds_mobs] run scoreboard players set BlueTeam wave_number 2
execute if score RedTeam wave_number matches 1 unless entity @e[tag=w1_blues_mobs] run scoreboard players set RedTeam wave_number 2





execute if score BlueTeam wave_number matches 1 run scoreboard players set battle_started wave_number 1
execute if score RedTeam wave_number matches 1 run scoreboard players set battle_started wave_number 1



execute as @a[team=blue] if items entity @s weapon.mainhand clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1,unbreaking:1}}] run effect give @a[team=blue] blindness 2 2
execute as @a[team=red] if items entity @s weapon.mainhand clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1}}] run effect give @a[team=red] blindness 2 2


execute as @a[team=blue] if items entity @s weapon.mainhand clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1,unbreaking:1}}] run effect give @e[team=reds_mobs] glowing 3 3 true
execute as @a[team=red] if items entity @s weapon.mainhand clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1}}] run effect give @e[team=blues_mobs] glowing 3 3 true



execute as @e[team=blues_mobs] unless entity @s[x=34,y=232,z=204,dx=134,dy=-32,dz=-177] run tp @e[tag=spawn_blues_mobs,limit=1,sort=random]
execute as @e[team=reds_mobs] unless entity @s[x=34,y=132,z=204,dx=134,dy=-32,dz=-177] run tp @e[tag=spawn_reds_mobs,limit=1,sort=random]

