$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:archer_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot archer_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:emerald"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot emerald
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:gunpowder"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot gunpowder
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:miner_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot miner_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:prize_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot prize_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:skull_pottery_sherd"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot skull_pottery_sherd
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:tnt"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot tnt
$execute if data block $(x) $(y) $(z) {item:{id:"minecraft:diamond"}} run advancement grant @s only all_tasks:tasks/structures/desert_pyramid/loot_archaeology/loot diamond

$data remove block $(x) $(y) $(z) item.components."minecraft:custom_data"