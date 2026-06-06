$execute if items block $(x) $(y) $(z) container.* eye_armor_trim_smithing_template run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot eye_armor_trim_smithing_template
$execute if items block $(x) $(y) $(z) container.* paper run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot paper
$execute if items block $(x) $(y) $(z) container.* book run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot book
$execute if items block $(x) $(y) $(z) container.* enchanted_book run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot enchanted_book
$execute if items block $(x) $(y) $(z) container.* compass run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot compass
$execute if items block $(x) $(y) $(z) container.* map run advancement grant @s only all_tasks:tasks/structures/stronghold/loot_library/loot map

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"