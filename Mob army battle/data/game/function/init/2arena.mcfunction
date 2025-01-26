effect give @a minecraft:night_vision infinite 255 true

# red arena
place template game:arena/a1 25 200 25
place template game:arena/a1a 25 200 73
place template game:arena/a1b 25 200 121
place template game:arena/a1c 25 200 169


place template game:arena/a2 73 200 25
place template game:arena/a2a 73 200 73
place template game:arena/a2b 73 200 121
place template game:arena/a2c 73 200 169


place template game:arena/a3 121 200 25
place template game:arena/a3a 121 200 73
place template game:arena/a3b 121 200 121
place template game:arena/a3c 121 200 169

kill @e[tag=spawn_reds_mobs]

summon marker 44 108 66 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 49 107 121 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 149 103 165 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 100 107 55 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 103 103 164 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 77 108 107 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 51 103 173 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 144 103 139 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 143 110 50 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 122 107 189 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
summon marker 100 107 131 {Invulnerable:1b,Invisible:1b,Tags:["spawn_reds_mobs"]}
kill @e[type=!minecraft:player,type=!marker]
kill @e[type=!minecraft:player,type=!marker]


tellraw @a {"text":"Click here to start the battle!","color":"green","clickEvent":{"action":"run_command","value":"/function game:init/finale"}}
