data modify storage galaxy:get item set value []
function galaxy:component/get/casing_gun_gold
data modify storage galaxy:get recipe append from storage galaxy:get item[0]

data modify storage galaxy:get item set value []
data modify storage galaxy:get item append value {id:"minecraft:gold_ingot",Count:6b}

data modify storage galaxy:get recipe[-1].require set from storage galaxy:get item
