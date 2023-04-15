summon minecraft:block_display ~ ~1 ~ {Tags:["cul_base"],block_state:{Name:"white_concrete"}}
data modify entity @e[type=block_display,tag=cul_base,limit=1] transformation.scale set value [0.2f,0.02f,0.28f]

execute at @e[type=block_display,tag=cul_base] run summon minecraft:block_display ~0.02 ~0.001 ~0.205 {Tags:["cul_dis"],block_state:{Name:"light_gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_dis,limit=1] transformation.scale set value [0.16f,0.02f,0.05f]


execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.16 ~0.001 ~0.04 {Tags:["cul_0"]}
data modify entity @e[tag=cul_0,limit=1] width set value 0.03f
data modify entity @e[tag=cul_0,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_0] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_0"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_0,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.16 ~0.001 ~0.08 {Tags:["cul_1"]}
data modify entity @e[tag=cul_1,limit=1] width set value 0.03f
data modify entity @e[tag=cul_1,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_1] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_1"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_1,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.12 ~0.001 ~0.08 {Tags:["cul_2"]}
data modify entity @e[tag=cul_2,limit=1] width set value 0.03f
data modify entity @e[tag=cul_2,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_2] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_2"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_2,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.08 ~0.001 ~0.08 {Tags:["cul_3"]}
data modify entity @e[tag=cul_3,limit=1] width set value 0.03f
data modify entity @e[tag=cul_3,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_3] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_3"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_3,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.16 ~0.001 ~0.12 {Tags:["cul_4"]}
data modify entity @e[tag=cul_4,limit=1] width set value 0.03f
data modify entity @e[tag=cul_4,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_4] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_4"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_4,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.12 ~0.001 ~0.12 {Tags:["cul_5"]}
data modify entity @e[tag=cul_5,limit=1] width set value 0.03f
data modify entity @e[tag=cul_5,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_5] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_5"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_5,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.08 ~0.001 ~0.12 {Tags:["cul_6"]}
data modify entity @e[tag=cul_6,limit=1] width set value 0.03f
data modify entity @e[tag=cul_6,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_6] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_6"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_6,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.16 ~0.001 ~0.16 {Tags:["cul_7"]}
data modify entity @e[tag=cul_7,limit=1] width set value 0.03f
data modify entity @e[tag=cul_7,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_7] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_7"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_7,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.12 ~0.001 ~0.16 {Tags:["cul_8"]}
data modify entity @e[tag=cul_8,limit=1] width set value 0.03f
data modify entity @e[tag=cul_8,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_8] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_8"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_8,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.08 ~0.001 ~0.16 {Tags:["cul_9"]}
data modify entity @e[tag=cul_9,limit=1] width set value 0.03f
data modify entity @e[tag=cul_9,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_9] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_9"],block_state:{Name:"black_concrete"}}
data modify entity @e[type=block_display,tag=cul_9,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]


execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.12 ~0.001 ~0.04 {Tags:["cul_add"]}
data modify entity @e[tag=cul_add,limit=1] width set value 0.03f
data modify entity @e[tag=cul_add,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_add] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_add"],block_state:{Name:"gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_add,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]


execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.08 ~0.001 ~0.04 {Tags:["cul_sub"]}
data modify entity @e[tag=cul_sub,limit=1] width set value 0.03f
data modify entity @e[tag=cul_sub,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_sub] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_sub"],block_state:{Name:"gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_sub,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]


execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.04 ~0.001 ~0.04 {Tags:["cul_eq"]}
data modify entity @e[tag=cul_eq,limit=1] width set value 0.03f
data modify entity @e[tag=cul_eq,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_eq] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_eq"],block_state:{Name:"gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_eq,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]


execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.04 ~0.001 ~0.08 {Tags:["cul_mul"]}
data modify entity @e[tag=cul_mul,limit=1] width set value 0.03f
data modify entity @e[tag=cul_mul,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_mul] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_mul"],block_state:{Name:"gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_mul,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.04 ~0.001 ~0.12 {Tags:["cul_div"]}
data modify entity @e[tag=cul_div,limit=1] width set value 0.03f
data modify entity @e[tag=cul_div,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_div] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_div"],block_state:{Name:"gray_concrete"}}
data modify entity @e[type=block_display,tag=cul_div,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]



execute at @e[type=block_display,tag=cul_base] run summon minecraft:interaction ~0.04 ~0.001 ~0.16 {Tags:["cul_cl"]}
data modify entity @e[tag=cul_cl,limit=1] width set value 0.03f
data modify entity @e[tag=cul_cl,limit=1] height set value 0.03f

execute at @e[type=interaction,tag=cul_cl] run summon minecraft:block_display ~-0.015 ~ ~-0.015 {Tags:["cul_cl"],block_state:{Name:"red_concrete"}}
data modify entity @e[type=block_display,tag=cul_cl,limit=1] transformation.scale set value [0.03f,0.03f,0.03f]


execute at @e[type=block_display,tag=cul_0] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"0","color":"white","bold":true}',background:24,Tags:["cul_0r"]}
data modify entity @e[tag=cul_0r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_0r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_0r] run tp @e[tag=cul_0r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_1] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"1","color":"white","bold":true}',background:24,Tags:["cul_1r"]}
data modify entity @e[tag=cul_1r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_1r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_1r] run tp @e[tag=cul_1r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_2] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"2","color":"white","bold":true}',background:24,Tags:["cul_2r"]}
data modify entity @e[tag=cul_2r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_2r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_2r] run tp @e[tag=cul_2r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_3] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"3","color":"white","bold":true}',background:24,Tags:["cul_3r"]}
data modify entity @e[tag=cul_3r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_3r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_3r] run tp @e[tag=cul_3r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_4] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"4","color":"white","bold":true}',background:24,Tags:["cul_4r"]}
data modify entity @e[tag=cul_4r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_4r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_4r] run tp @e[tag=cul_4r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_5] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"5","color":"white","bold":true}',background:24,Tags:["cul_5r"]}
data modify entity @e[tag=cul_5r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_5r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_5r] run tp @e[tag=cul_5r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_6] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"6","color":"white","bold":true}',background:24,Tags:["cul_6r"]}
data modify entity @e[tag=cul_6r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_6r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_6r] run tp @e[tag=cul_6r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_7] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"7","color":"white","bold":true}',background:24,Tags:["cul_7r"]}
data modify entity @e[tag=cul_7r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_7r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_7r] run tp @e[tag=cul_7r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_8] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"8","color":"white","bold":true}',background:24,Tags:["cul_8r"]}
data modify entity @e[tag=cul_8r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_8r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_8r] run tp @e[tag=cul_8r] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_9] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"9","color":"white","bold":true}',background:24,Tags:["cul_9r"]}
data modify entity @e[tag=cul_9r,limit=1] transformation.scale set value [0.04f,0.04f,0.04f]
data modify entity @e[tag=cul_9r,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_9r] run tp @e[tag=cul_9r] ~ ~ ~ ~180 ~


execute at @e[type=block_display,tag=cul_add] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"+","color":"white","bold":true}',background:24,Tags:["cul_addr"]}
data modify entity @e[tag=cul_addr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_addr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_addr] run tp @e[tag=cul_addr] ~ ~ ~ ~180 ~


execute at @e[type=block_display,tag=cul_sub] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"-","color":"white","bold":true}',background:24,Tags:["cul_subr"]}
data modify entity @e[tag=cul_subr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_subr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_subr] run tp @e[tag=cul_subr] ~ ~ ~ ~180 ~


execute at @e[type=block_display,tag=cul_eq] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"=","color":"white","bold":true}',background:24,Tags:["cul_eqr"]}
data modify entity @e[tag=cul_eqr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_eqr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_eqr] run tp @e[tag=cul_eqr] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_mul] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"x","color":"white","bold":true}',background:24,Tags:["cul_mulr"]}
data modify entity @e[tag=cul_mulr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_mulr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_mulr] run tp @e[tag=cul_mulr] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_div] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"÷","color":"white","bold":true}',background:24,Tags:["cul_divr"]}
data modify entity @e[tag=cul_divr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_divr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_divr] run tp @e[tag=cul_divr] ~ ~ ~ ~180 ~

execute at @e[type=block_display,tag=cul_cl] run summon minecraft:text_display ~0.016 ~0.03 ~ {text:'{"text":"C","color":"white","bold":true}',background:24,Tags:["cul_clr"]}
data modify entity @e[tag=cul_clr,limit=1] transformation.scale set value [0.05f,0.05f,0.05f]
data modify entity @e[tag=cul_clr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_clr] run tp @e[tag=cul_clr] ~ ~ ~ ~180 ~


execute at @e[type=block_display,tag=cul_dis] run summon minecraft:text_display ~0.075 ~0.02 ~ {text:'{"score":{"name":"equal","objective":"cul"},"color":"black","bold":true}',background:24,Tags:["cul_disr"]}
data modify entity @e[tag=cul_disr,limit=1] transformation.scale set value [0.04f,0.07f,0.07f]
data modify entity @e[tag=cul_disr,limit=1] transformation.left_rotation set value [1.0f,0.0f,0.0f,-1.0f]
execute at @e[tag=cul_disr] run tp @e[tag=cul_disr] ~ ~ ~ ~180 ~
