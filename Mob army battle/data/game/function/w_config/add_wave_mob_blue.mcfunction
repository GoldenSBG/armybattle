$scoreboard players set $(team)TeamUsed $(mob) 0 
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave1 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave2 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave3 $(mob)
#wenn noch welche übrig, dann
$execute if score $(team)TeamUsed $(mob) < $(team)TeamTotal $(mob) run scoreboard players add $(team)TeamWave$(wave) $(mob) 1

$scoreboard players set $(team)TeamUsed $(mob) 0 
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave1 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave2 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave3 $(mob)

$function game:w_config/wave_mob_config_blue {mob:"$(mob)"}


#---------------------------------------------------------------------------------------------------------------------------------
#Examples
#
#Example Commad: /function game:w_config/add_wave_mob {mob:"armadillo",wave:"3",team:"Red"}
# /function game:w_config/add_wave_mob {mob:"mobname",qave:"wavenumber",team:"team"}