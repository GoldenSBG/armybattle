
$execute at @e[tag=spawn_reds_mobs,limit=1,sort=random] if score RedTeamWave$(wave) $(mob) matches 1.. run summon minecraft:$(mob) ~ ~ ~ {Team:reds_mobs,Tags:["w$(wave)_reds_mobs"],PersistenceRequired:1b,IsImmuneToZombification:1,HandItems:[{id:golden_sword,count:1}],HandDropChances:[0f]}
$execute if score RedTeamWave$(wave) $(mob) matches 1.. run scoreboard players remove RedTeamWave$(wave) $(mob) 1

