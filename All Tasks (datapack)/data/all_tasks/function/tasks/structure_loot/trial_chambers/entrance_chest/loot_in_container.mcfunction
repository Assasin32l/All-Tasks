$execute if items block $(x) $(y) $(z) container.* arrow run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/loot arrow
$execute if items block $(x) $(y) $(z) container.* honeycomb run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/loot honeycomb
$execute if items block $(x) $(y) $(z) container.* wooden_axe run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/loot wooden_axe
$execute if items block $(x) $(y) $(z) container.* stick run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/loot stick
$execute if items block $(x) $(y) $(z) container.* trial_key run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_entrance_chest/loot trial_key

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"