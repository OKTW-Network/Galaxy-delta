data modify storage galaxy:get item set value []
function galaxy:component/get/casing_gun_steel
data modify storage galaxy:get recipe append from storage galaxy:get item[0]

data modify storage galaxy:get item set value []

function galaxy:material/get/steel_ingot
data modify storage galaxy:get item[0] merge value {Count:6b}
data modify storage galaxy:get item append from storage galaxy:get item[0]
data remove storage galaxy:get item[0]

data modify storage galaxy:get recipe[-1].require set from storage galaxy:get item
