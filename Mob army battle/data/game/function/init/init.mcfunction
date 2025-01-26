function game:init/init_scoreboards

gamerule doTileDrops true
gamerule doImmediateRespawn true
team add red "red"
team add blue "blue"
team modify blue color blue
team modify red color red
team add reds_mobs "reds_mobs"
team add blues_mobs "blues_mobs"
team modify reds_mobs color red
team modify blues_mobs color blue
gamerule sendCommandFeedback false
gamerule commandBlockOutput false


tellraw @a ["",{"text":"Choose your team!","bold":true},{"text":"\n\n"},{"text":"[red]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/function game:init/join_team_red"}},{"text":"       ","bold":true},{"text":"[blue]","bold":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function game:init/join_team_blue"}},{"text":"\n\n","bold":true},{"text":"[Continue]","bold":true,"color":"dark_green","clickEvent":{"action":"run_command","value":"/function game:init/timer/config"}}]
