$scoreboard players set $(team)TeamUsed $(mob) 0 
$scoreboard players set zero $(mob) 0 
#wenn größer 0 
$execute if score $(team)TeamWave$(wave) $(mob) > zero $(mob) run scoreboard players remove $(team)TeamWave$(wave) $(mob) 1

$execute if score $(team)TeamUsed $(mob) <= $(team)TeamTotal $(mob) run scoreboard players set $(team)TeamUsed $(mob) 0 
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave1 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave2 $(mob)
$scoreboard players operation $(team)TeamUsed $(mob) += $(team)TeamWave3 $(mob)

$function game:w_config/wave_mob_config_blue {mob:"$(mob)"}

#---------------------------------------------------------------------------------------------------------------------------------
#Examples
#
#Example Commad: /function game:w_config/remove_wave_mob {mob:"armadillo",wave:"3",team:"Red"}
# /function game:w_config/remove_wave_mob {mob:"mobname",qave:"wavenumber",team:"team"}