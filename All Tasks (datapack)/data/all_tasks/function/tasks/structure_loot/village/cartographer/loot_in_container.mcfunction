$execute if items block $(x) $(y) $(z) container.* paper run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot paper
$execute if items block $(x) $(y) $(z) container.* bread run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot bread
$execute if items block $(x) $(y) $(z) container.* map run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot map
$execute if items block $(x) $(y) $(z) container.* bundle run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot bundle
$execute if items block $(x) $(y) $(z) container.* stick run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot stick
$execute if items block $(x) $(y) $(z) container.* compass run advancement grant @s only all_tasks:tasks/structures/village/loot_cartographer/loot compass

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"