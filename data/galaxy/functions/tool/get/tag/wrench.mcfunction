data modify storage galaxy:get itemTag prepend value {display:{Name:'{"translate":"item.galaxy.wrench","italic":false}'},HideFlags:39,RepairCost:2147483644,Unbreakable:1b,CustomModelData:30100,wrench:{},EntityTag:{CustomNameVisible:0b,Invulnerable:1b,Invisible:1b,Fixed:1b,Silent:1b,Tags:["wrench"],Item:{id:"minecraft:diamond_sword",Count:1b,tag:{CustomModelData:100}}}}
function cu:uuid/generate
data modify storage galaxy:get itemTag[0].wrench.UUID set from storage cu:uuid generate
data modify storage galaxy:get itemTag[0].EntityTag.Item.tag.customUUID set from storage cu:uuid generate
