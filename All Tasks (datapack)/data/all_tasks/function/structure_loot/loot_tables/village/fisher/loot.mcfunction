$execute if items block $(x) $(y) $(z) container.* wheat_seeds run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot wheat_seeds
$execute if items block $(x) $(y) $(z) container.* coal run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot coal
$execute if items block $(x) $(y) $(z) container.* cod run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot raw_cod
$execute if items block $(x) $(y) $(z) container.* barrel run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot barrel
$execute if items block $(x) $(y) $(z) container.* salmon run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot raw_salmon
$execute if items block $(x) $(y) $(z) container.* water_bucket run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot water_bucket
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_fisher/loot emerald

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"