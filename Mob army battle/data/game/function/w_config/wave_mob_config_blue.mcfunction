#Im chat wave mob anzahl erhöhen und so



tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}
tellraw @a[team=blue] {"text":""}



$execute if score BlueTeamTotal $(mob) matches 1.. run tellraw @a[team=blue] ["",{"text":"\u25b6Config ","bold":true,"color":"#0E9E9E"},{"text":"$(mob)"},{"text":"\u25c0","bold":true,"color":"#0E9E9E"},{"text":"\n"},{"text":"\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2557","bold":true,"color":"#0E9E9E"},{"text":"\n\n      Total Killed: "},{"score":{"name":"BlueTeamTotal","objective":"$(mob)"}},{"text":"          \n                                           \n      Wave 1: "},{"score":{"name":"BlueTeamWave1","objective":"$(mob)"}},{"text":" "},{"text":"[+] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_blue {wave:\"1\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_blue {wave:\"1\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":"\n      Wave 2: "},{"score":{"name":"BlueTeamWave2","objective":"$(mob)"}},{"text":" "},{"text":"[+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_blue {wave:\"2\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_blue {wave:\"2\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-]","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_blue {wave:\"2\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":"\n      Wave 3: "},{"score":{"name":"BlueTeamWave3","objective":"$(mob)"}},{"text":" "},{"text":"[+]","color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_blue {wave:\"3\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":" ","clickEvent":{"action":"run_command","value":"/function game:w_config/add_wave_mob_blue {wave:\"3\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":" "},{"text":"[-] ","color":"dark_red","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_blue {wave:\"3\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":"\n    ","clickEvent":{"action":"run_command","value":"/function game:w_config/remove_wave_mob_blue {wave:\"3\",team:\"Blue\",mob:\"$(mob)\"}"}},{"text":"\n"},{"text":"\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u255d","bold":true,"color":"#0E9E9E"}]

tellraw @a[team=blue] ["",{"text":"<","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_blue"}},{"text":"Back to Killed Mobs","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_blue"}},{"text":">","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/mobs_for_list_mobs_to_beat_blue"}}]
