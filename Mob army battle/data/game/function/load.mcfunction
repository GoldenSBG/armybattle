gamerule sendCommandFeedback false
gamerule commandBlockOutput false
tellraw @a ["",{"text":"[Datapack by Pious880]\nThank you for downloading my Datapack!","color":"dark_aqua","bold":true}]
tellraw @a ["",{"text":"Click this text to start configure!","color":"dark_aqua","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/init"},"hoverEvent":{"action":"show_text","contents":"Start configure!"}}]