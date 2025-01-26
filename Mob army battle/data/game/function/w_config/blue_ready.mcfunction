execute unless score blue_ready wave_number matches 1 run title @a title "Blue is ready!"
execute if score red_ready wave_number matches 1 run title @a subtitle "Building arena 1!"
scoreboard players set blue_ready wave_number 1 

execute if score blue_ready wave_number matches 1 if score red_ready wave_number matches 1 run function game:init/1arena
