data modify storage galaxy:get item set value []
function galaxy:component/get/barrel_scatter
data modify storage galaxy:recipe Samb.attributes.projectile_extra.icon set from storage galaxy:get item[0]
data modify storage galaxy:temp tag set value {}
execute if data storage galaxy:recipe Samb.attributes.projectile_extra.icon.tag.CustomModelData run data modify storage galaxy:temp tag.CustomModelData set from storage galaxy:recipe Samb.attributes.projectile_extra.icon.tag.CustomModelData
data modify storage galaxy:recipe Samb.attributes.projectile_extra.icon.tag set from storage galaxy:temp tag
data modify storage galaxy:recipe Samb.attributes.projectile_extra.icon.tag merge value {display:{Name:'{"translate":"attribute.projectile.extra","italic":false}'},HideFlags:63,guiItem:1}
data modify storage galaxy:recipe Samb.attributes.projectile_extra.value.min set value 0
data modify storage galaxy:recipe Samb.attributes.projectile_extra.value.max set value 7
