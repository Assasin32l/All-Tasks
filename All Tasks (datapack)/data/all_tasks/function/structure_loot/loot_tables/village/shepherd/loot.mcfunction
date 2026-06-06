$execute if items block $(x) $(y) $(z) container.* white_wool run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot white_wool
$execute if items block $(x) $(y) $(z) container.* wheat run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot wheat
$execute if items block $(x) $(y) $(z) container.* black_wool run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot black_wool
$execute if items block $(x) $(y) $(z) container.* brown_wool run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot brown_wool
$execute if items block $(x) $(y) $(z) container.* gray_wool run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot gray_wool
$execute if items block $(x) $(y) $(z) container.* light_gray_wool run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot light_gray_wool
$execute if items block $(x) $(y) $(z) container.* emerald run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot emerald
$execute if items block $(x) $(y) $(z) container.* shears run advancement grant @s only all_tasks:tasks/structures/village/loot_shepherd/loot shears

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"