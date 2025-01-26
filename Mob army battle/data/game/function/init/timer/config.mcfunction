

tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}
tellraw @a {"text":""}



tellraw @a ["",{"text":"\u25b6Timer Config\u25c0","color":"aqua"},{"text":"\n\n"},{"text":"Timer:  ","color":"aqua"},{"score":{"name":"minutes","objective":"timer"},"color":"aqua"},{"text":" Minutes\n\nClick to add or remove Minutes:\n","color":"aqua"},{"text":"[+1]","color":"aqua","clickEvent":{"action":"run_command","value":"/function game:init/timer/add {time:\"1\"}"}},{"text":" ","color":"aqua"},{"text":"[+5]","color":"aqua","clickEvent":{"action":"run_command","value":"/function game:init/timer/add {time:\"5\"}"}},{"text":" ","color":"aqua"},{"text":"[+10]","color":"aqua","clickEvent":{"action":"run_command","value":"/function game:init/timer/add {time:\"10\"}"}},{"text":" ","color":"aqua"},{"text":"[-1]","color":"aqua","clickEvent":{"action":"run_command","value":"/execute if score minutes timer matches 1.. run function game:init/timer/remove {time:\"1\"}"}},{"text":" ","color":"aqua"},{"text":"[-5]","color":"aqua","clickEvent":{"action":"run_command","value":"/execute if score minutes timer matches 5.. run function game:init/timer/remove {time:\"5\"}"}},{"text":" ","color":"aqua"},{"text":"[-10]","color":"aqua","clickEvent":{"action":"run_command","value":"/execute if score minutes timer matches 10.. run function game:init/timer/remove {time:\"10\"}"}},{"text":" ","color":"aqua"}]
tellraw @a {"text":"[Start]","bold":true,"clickEvent":{"action":"run_command","value":"/function game:init/start_playing"}}