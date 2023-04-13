execute if score mode cul matches 1 run scoreboard players operation register cul = input cul
execute if score mode cul matches 2 run scoreboard players operation register cul += input cul
execute if score mode cul matches 3 run scoreboard players operation register cul -= input cul
execute if score mode cul matches 4 run scoreboard players operation register cul *= input cul
execute if score mode cul matches 5 run scoreboard players operation register cul /= input cul
scoreboard players set input cul 0
scoreboard players set digit cul 0