function galaxy:weapon/katana/action/swap_put/sound
replaceitem entity @s weapon.mainhand minecraft:air
execute store result score @s cdActSwapPut run scoreboard players get #katana_act_swap_put_cd Config
execute store result score @s cdActSwapPull run scoreboard players get #katana_act_swap_pull_cd Config
