#Im chat wave mob anzahl erhöhen und so



tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}
tellraw @a[team=red] {"text":""}



$execute if score RedTeamTotal $(mob) matches 1.. run tellraw @a[team=red] ["",{"text":"\u25b6Config ","bold":true,"color":"#0E9E9E"},{"text":"$(mob)"},{"text":"\u25c0","bold":true,"color":"#0E9E9E"},{"text":"\n"},{"text":"\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2557","bold":true,"color":"#0E9E9E"},{"text":"\n\n      Total Killed: "},{"score":{"name":"RedTeamTotal","objective":"$(mob)"}},{"text":"          \n                                           \n      Wave 1: "},{"score":{"name":"RedTeamWave1","objective":"$(mob)"}},{"text":" "},{"text":"[+] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_red {wave:\"1\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_red {wave:\"1\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":"\n      Wave 2: "},{"score":{"name":"RedTeamWave2","objective":"$(mob)"}},{"text":" "},{"text":"[+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_red {wave:\"2\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_red {wave:\"2\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_red {wave:\"2\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":"\n      Wave 3: "},{"score":{"name":"RedTeamWave3","objective":"$(mob)"}},{"text":" "},{"text":"[+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_red {wave:\"3\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_red {wave:\"3\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-] ","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_red {wave:\"3\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":"\n    ","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_red {wave:\"3\",team:\"Red\",mob:\"$(mob)\"}"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","bold":true,"color":"#0E9E9E"}]

tellraw @a[team=red] ["",{"text":"<","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_red"}},{"text":"Back to Killed Mobs","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_red"}},{"text":">","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_red"}}]
