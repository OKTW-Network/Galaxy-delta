data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore set value ['']
execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,tag:{type:1}}]} run data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[0] set value '[{"translate":"type.pistol","color":"dark_gray","italic":false}]'

# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore set value ['{"text":""}','','','','','','','','','','','']
# execute if block ~ ~ ~ minecraft:barrel{Items:[{Slot:16b,tag:{type:1}}]} run data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[1] set value '[{"translate":"type.pistol","color":"gray","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[2] set value '[{"nbt":"Items[{Slot:16b}].tag.projectile.damage","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.projectile.damage","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[3] set value '[{"nbt":"Items[{Slot:16b}].tag.delay","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.delay","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[4] set value '[{"nbt":"Items[{Slot:16b}].tag.projectile.distance","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.projectile.distance","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[5] set value '[{"nbt":"Items[{Slot:16b}].tag.temperMax","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.max_temperature","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[6] set value '[{"nbt":"Items[{Slot:16b}].tag.heat","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.heat","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[7] set value '[{"nbt":"Items[{Slot:16b}].tag.cooling","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.cooling","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[8] set value '[{"nbt":"Items[{Slot:16b}].tag.coolingDelay","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.colling_delay","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[9] set value '[{"nbt":"Items[{Slot:16b}].tag.projectile.speed","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.projectile.speed","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[10] set value '[{"nbt":"Items[{Slot:16b}].tag.projectile.offset","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.projectile.offset","color":"dark_green","italic":false}]'
# data modify block ~ ~ ~ Items[{Slot:16b}].tag.display.Lore[11] set value '[{"nbt":"Items[{Slot:16b}].tag.projectile.penetrateAttenuation","block":"~ ~ ~","color":"green"},{"text":" "},{"translate":"attribute.projectile.penetrate_attenuation","color":"dark_green","italic":false}]'
