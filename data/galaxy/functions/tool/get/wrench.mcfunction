# give @s minecraft:iron_sword{display:{Name:'{"translate":"item.galaxy.wrench","italic":false}'},AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:-1d,Operation:1,UUIDLeast:1710l,UUIDMost:670247l,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:0d,Operation:0,UUIDLeast:746340l,UUIDMost:587794l,Slot:"mainhand"}],HideFlags:39,RepairCost:40,Unbreakable:1b,CustomModelData:10100,wrench:1} 1
execute at @s anchored eyes run summon minecraft:item ~ ~ ~ {Tags:["init"],Item:{id:"minecraft:iron_sword",Count:1b,tag:{display:{Name:'{"translate":"item.galaxy.wrench","italic":false}'},AttributeModifiers:[{AttributeName: "generic.attack_damage", Name: "generic.attackDamage", Amount: -1d, Operation: 1, UUID: [I; 0, 670247, 0, 1710], Slot: "mainhand"},{AttributeName: "generic.attack_speed", Name: "generic.attackSpeed", Amount: 0d, Operation: 0, UUID: [I; 0, 587794, 0, 746340], Slot: "mainhand"}],HideFlags:39,RepairCost:40,Unbreakable:1b,CustomModelData:10100,wrench:1}}}
function cu:uuid/generate
data modify entity @e[tag=init,limit=1] Item.tag.UUID set from storage cu:resources UUID
tag @e[tag=init] remove init
