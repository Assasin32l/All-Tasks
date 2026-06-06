$execute if items block $(x) $(y) $(z) container.* snowball run advancement grant @s only all_tasks:tasks/structures/ancient_city/loot_ice_box/loot snowball
$execute if items block $(x) $(y) $(z) container.* packed_ice run advancement grant @s only all_tasks:tasks/structures/ancient_city/loot_ice_box/loot packed_ice
$execute if items block $(x) $(y) $(z) container.* baked_potato run advancement grant @s only all_tasks:tasks/structures/ancient_city/loot_ice_box/loot baked_potato
$execute if items block $(x) $(y) $(z) container.* golden_carrot run advancement grant @s only all_tasks:tasks/structures/ancient_city/loot_ice_box/loot golden_carrot
$execute if items block $(x) $(y) $(z) container.* suspicious_stew run advancement grant @s only all_tasks:tasks/structures/ancient_city/loot_ice_box/loot suspicious_stew

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"