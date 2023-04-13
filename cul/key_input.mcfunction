execute store result score cul_0 cul run data get entity @e[type=minecraft:interaction,tag=cul_0,limit=1] interaction.timestamp
execute if score cul_0 cul > cul_0_int cul run execute at @a run function cul:cul/input_0
execute store result score cul_0_int cul run scoreboard players get cul_0 cul

execute store result score cul_1 cul run data get entity @e[type=minecraft:interaction,tag=cul_1,limit=1] interaction.timestamp
execute if score cul_1 cul > cul_1_int cul run execute at @a run function cul:cul/input_1
execute store result score cul_1_int cul run scoreboard players get cul_1 cul

execute store result score cul_2 cul run data get entity @e[type=minecraft:interaction,tag=cul_2,limit=1] interaction.timestamp
execute if score cul_2 cul > cul_2_int cul run execute at @a run function cul:cul/input_2
execute store result score cul_2_int cul run scoreboard players get cul_2 cul

execute store result score cul_3 cul run data get entity @e[type=minecraft:interaction,tag=cul_3,limit=1] interaction.timestamp
execute if score cul_3 cul > cul_3_int cul run execute at @a run function cul:cul/input_3
execute store result score cul_3_int cul run scoreboard players get cul_3 cul

execute store result score cul_4 cul run data get entity @e[type=minecraft:interaction,tag=cul_4,limit=1] interaction.timestamp
execute if score cul_4 cul > cul_4_int cul run execute at @a run function cul:cul/input_4
execute store result score cul_4_int cul run scoreboard players get cul_4 cul

execute store result score cul_5 cul run data get entity @e[type=minecraft:interaction,tag=cul_5,limit=1] interaction.timestamp
execute if score cul_5 cul > cul_5_int cul run execute at @a run function cul:cul/input_5
execute store result score cul_5_int cul run scoreboard players get cul_5 cul

execute store result score cul_6 cul run data get entity @e[type=minecraft:interaction,tag=cul_6,limit=1] interaction.timestamp
execute if score cul_6 cul > cul_6_int cul run execute at @a run function cul:cul/input_6
execute store result score cul_6_int cul run scoreboard players get cul_6 cul

execute store result score cul_7 cul run data get entity @e[type=minecraft:interaction,tag=cul_7,limit=1] interaction.timestamp
execute if score cul_7 cul > cul_7_int cul run execute at @a run function cul:cul/input_7
execute store result score cul_7_int cul run scoreboard players get cul_7 cul

execute store result score cul_8 cul run data get entity @e[type=minecraft:interaction,tag=cul_8,limit=1] interaction.timestamp
execute if score cul_8 cul > cul_8_int cul run execute at @a run function cul:cul/input_8
execute store result score cul_8_int cul run scoreboard players get cul_8 cul

execute store result score cul_9 cul run data get entity @e[type=minecraft:interaction,tag=cul_9,limit=1] interaction.timestamp
execute if score cul_9 cul > cul_9_int cul run execute at @a run function cul:cul/input_9
execute store result score cul_9_int cul run scoreboard players get cul_9 cul

execute store result score cul_eq cul run data get entity @e[type=minecraft:interaction,tag=cul_eq,limit=1] interaction.timestamp
execute if score cul_eq cul > cul_eq_int cul run execute at @a run function cul:cul/equal
execute store result score cul_eq_int cul run scoreboard players get cul_eq cul

execute store result score cul_add cul run data get entity @e[type=minecraft:interaction,tag=cul_add,limit=1] interaction.timestamp
execute if score cul_add cul > cul_add_int cul run execute at @a run function cul:cul/addition
execute store result score cul_add_int cul run scoreboard players get cul_add cul

execute store result score cul_sub cul run data get entity @e[type=minecraft:interaction,tag=cul_sub,limit=1] interaction.timestamp
execute if score cul_sub cul > cul_sub_int cul run execute at @a run function cul:cul/subtraction
execute store result score cul_sub_int cul run scoreboard players get cul_sub cul

execute store result score cul_mul cul run data get entity @e[type=minecraft:interaction,tag=cul_mul,limit=1] interaction.timestamp
execute if score cul_mul cul > cul_mul_int cul run execute at @a run function cul:cul/multiplication
execute store result score cul_mul_int cul run scoreboard players get cul_mul cul

execute store result score cul_div cul run data get entity @e[type=minecraft:interaction,tag=cul_div,limit=1] interaction.timestamp
execute if score cul_div cul > cul_div_int cul run execute at @a run function cul:cul/division
execute store result score cul_div_int cul run scoreboard players get cul_div cul

execute store result score cul_cl cul run data get entity @e[type=minecraft:interaction,tag=cul_cl,limit=1] interaction.timestamp
execute if score cul_cl cul > cul_cl_int cul run execute at @a run function cul:cul/clear
execute store result score cul_cl_int cul run scoreboard players get cul_cl cul