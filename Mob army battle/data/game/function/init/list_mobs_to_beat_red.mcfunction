

$execute if score RedTeamTotal $(mob) matches 1.. run tellraw @a[team=red] ["",{"text":"[","hoverEvent":{"action":"show_text","contents":"Configure Wave"}},{"text":"$(mob)","clickEvent":{"action":"run_command","value":"/function game:w_config/wave_mob_config_red {mob:\"$(mob)\"}"},"hoverEvent":{"action":"show_text","contents":"Configure Wave"}},{"text":"] ","hoverEvent":{"action":"show_text","contents":"Configure Wave"}},{"text":"           Used: "},{"score":{"name":"RedTeamUsed","objective":"$(mob)"}},{"text":" / "},{"score":{"name":"RedTeamTotal","objective":"$(mob)"}},{"text":"     "}]


#listet alle getöteten mobs auf