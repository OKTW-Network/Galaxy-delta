scoreboard players set #1 calcu_temp 110200
scoreboard players set #2 calcu_temp 10000
scoreboard players operation #3 calcu_temp = @s styleEdge

scoreboard players remove #3 calcu_temp 1

scoreboard players operation #2 calcu_temp *= #3 calcu_temp

scoreboard players operation #1 calcu_temp += #2 calcu_temp

scoreboard players operation @s modelKatana = #1 calcu_temp
