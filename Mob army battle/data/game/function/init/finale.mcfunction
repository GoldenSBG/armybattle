gamemode survival @a
tp @e[team=red] 141 212 93
tp @e[team=blue] 141 112 93 
spawnpoint @e[team=blue,type=minecraft:player] 141 112 93
spawnpoint @e[team=red,type=minecraft:player] 141 212 93


gamerule doTileDrops false
gamerule mobGriefing false
gamerule doMobLoot false
gamerule doMobSpawning false
gamerule keepInventory true
effect clear @a minecraft:slow_falling
scoreboard players set BlueTeam wave_number 1
scoreboard players set RedTeam wave_number 1
title @a title "Battle started!"
title @a subtitle "Wave 1"
scoreboard players set display_RedTeam wave_number 1
scoreboard players set display_BlueTeam wave_number 1
give @a[team=blue] clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1,unbreaking:1}}]
give @a[team=red] clock[custom_name='["",{"text":"Mob-Radar","italic":false,"color":"dark_aqua","bold":true}]',lore=['["",{"text":"Lets you see enemies through walls, but not the walls","italic":false}]'],enchantments={levels:{loyalty:1}}]