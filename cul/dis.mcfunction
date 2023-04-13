
execute if score mode cul matches 1.. run execute if entity @e[tag=cul_disr] run data modify entity @e[tag=cul_disr,limit=1] text set value '{"score":{"name":"input","objective":"cul"},"color":"black","bold":true}'

execute if score mode cul matches 1.. run execute if score input cul matches 0..9 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.015 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 10..99 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0216 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 100..999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0282 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 1000..9999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0348 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 10000..99999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0414 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 100000..999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.048 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 1000000..9999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0546 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 10000000..99999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0612 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 100000000..999999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0678 ~0.02 ~
execute if score mode cul matches 1.. run execute if score input cul matches 1000000000..2147483647 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0744 ~0.02 ~


execute if score mode cul matches 0 run execute if entity @e[tag=cul_disr] run data modify entity @e[tag=cul_disr,limit=1] text set value '{"score":{"name":"equal","objective":"cul"},"color":"black","bold":true}'

execute if score mode cul matches 0 run execute if score equal cul matches 0..9 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.015 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 10..99 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0216 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 100..999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0282 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 1000..9999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0348 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 10000..99999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0414 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 100000..999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.048 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 1000000..9999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0546 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 10000000..99999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0612 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 100000000..999999999 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0678 ~0.02 ~
execute if score mode cul matches 0 run execute if score equal cul matches 1000000000..2147483647 run execute at @e[type=block_display,tag=cul_dis] run tp @e[type=text_display,tag=cul_disr] ~0.0744 ~0.02 ~