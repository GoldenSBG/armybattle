
effect give @a minecraft:night_vision infinite 255 true
tp @a 85 198 120
# blue arena
place template game:arena/a1 25 100 25
place template game:arena/a1a 25 100 73
place template game:arena/a1b 25 100 121
place template game:arena/a1c 25 100 169


place template game:arena/a2 73 100 25
place template game:arena/a2a 73 100 73
place template game:arena/a2b 73 100 121
place template game:arena/a2c 73 100 169


place template game:arena/a3 121 100 25
place template game:arena/a3a 121 100 73
place template game:arena/a3b 121 100 121
place template game:arena/a3c 121 100 169


kill @e[tag=spawn_blues_mobs]

summon marker 44 208 66 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 49 207 121 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 149 203 165 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 100 207 55 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 103 203 164 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 77 208 107 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 51 203 173 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 144 203 139 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 143 210 50 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 122 207 189 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}
summon marker 100 207 131 {Invulnerable:1b,Invisible:1b,Tags:["spawn_blues_mobs"]}





gamemode spectator @a
tellraw @a {"text":"! Please look, if both arenas where build correctly.\n! If not, just click the text again.","bold":true}

tellraw @a {"text":"Click here to start building arena 2!","color":"green","clickEvent":{"action":"run_command","value":"/function game:init/2arena"}}

