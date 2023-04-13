scoreboard players set cul_0_ani cul 5
execute if score mode cul matches 0 run scoreboard players set equal cul 0
execute if score mode cul matches 0 run scoreboard players set mode cul 1
execute if score digit cul matches ..9 run scoreboard players operation input cul *= 10 cul
execute if score digit cul matches 1..9 run scoreboard players add digit cul 1