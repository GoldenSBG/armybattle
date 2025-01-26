
$execute at @e[tag=spawn_blues_mobs,limit=1,sort=random] if score BlueTeamWave$(wave) $(mob) matches 1.. run summon minecraft:$(mob) ~ ~ ~ {Team:blues_mobs,Tags:["w$(wave)_blues_mobs"],PersistenceRequired:1b,IsImmuneToZombification:1}
$execute if score BlueTeamWave$(wave) $(mob) matches 1.. run scoreboard players remove BlueTeamWave$(wave) $(mob) 1

