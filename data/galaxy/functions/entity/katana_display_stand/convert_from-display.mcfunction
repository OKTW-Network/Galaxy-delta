replaceitem entity @s weapon.mainhand minecraft:air
data modify storage galaxy:get item set value []
execute if score @s kdsDisplayType matches 1 run function galaxy:weapon/katana/get/katana
execute if score @s kdsDisplayType matches 2 run function galaxy:weapon/katana/get/katana_edge
execute if score @s kdsDisplayType matches 3 run function galaxy:weapon/katana/get/katana_scabbard
data modify storage galaxy:temp item set from storage galaxy:get item[0]
execute store result storage galaxy:temp item.tag.katana.type byte 1 run scoreboard players get @s kdsDisplayType
execute store result storage galaxy:temp item.tag.katana.style byte 1 run scoreboard players get @s kdsDisplayStyle
execute store result storage galaxy:temp item.tag.CustomModelData int 1 run scoreboard players get @s kdsDisplayModel
data modify entity @s HandItems[0] set from storage galaxy:temp item