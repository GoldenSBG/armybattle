
$execute at @e[tag=spawn_reds_mobs,limit=1,sort=random] if score RedTeamWave$(wave) skeleton matches 1.. run summon minecraft:skeleton ~ ~ ~ {Team:reds_mobs,Tags:["w$(wave)_reds_mobs"],PersistenceRequired:1b,HandItems:[{id:bow,count:1}],HandDropChances:[0f]}
$execute if score RedTeamWave$(wave) skeleton matches 1.. run scoreboard players remove RedTeamWave$(wave) skeleton 1

