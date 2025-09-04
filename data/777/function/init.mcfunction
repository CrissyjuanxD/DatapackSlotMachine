scoreboard objectives add 777.bool_score dummy
scoreboard objectives add 777.slot_time dummy
scoreboard objectives add 777.odds dummy
scoreboard objectives add 777.variant dummy
scoreboard objectives add 777.win_time dummy
scoreboard objectives add 777.win_size dummy
scoreboard objectives add 777.real_ID dummy
scoreboard objectives add 777.total_spins dummy

tag phaic add 777.cheater
tag Bastraction add 777.cheater

recipe give @a 777:slot_machine

tellraw @a [{"color":"yellow","text":"Reloaded "},{"color":"gold","text":"777 "},{"color":"yellow","text":"by "},{"color":"#6EDDFF","text":"p"},{"color":"#87CBFF","text":"h"},{"color":"#A0B9FF","text":"a"},{"color":"#B8A6FF","text":"i"},{"color":"#EA82FF","text":"c"}]