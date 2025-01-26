
$execute at @e[tag=spawn_blues_mobs,limit=1,sort=random] if score BlueTeamWave$(wave) skeleton matches 1.. run summon minecraft:skeleton ~ ~ ~ {Team:blues_mobs,Tags:["w$(wave)_blues_mobs"],PersistenceRequired:1b,HandItems:[{id:bow,count:1}],HandDropChances:[0f]}
$execute if score BlueTeamWave$(wave) skeleton matches 1.. run scoreboard players remove BlueTeamWave$(wave) skeleton 1

