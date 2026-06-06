$execute if items block $(x) $(y) $(z) container.* arrow run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot arrow
$execute if items block $(x) $(y) $(z) container.* glow_berries run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot glow_berries
$execute if items block $(x) $(y) $(z) container.* baked_potato run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot baked_potato
$execute if items block $(x) $(y) $(z) container.* stone_pickaxe run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot stone_pickaxe
$execute if items block $(x) $(y) $(z) container.* tuff run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot tuff
$execute if items block $(x) $(y) $(z) container.* tipped_arrow[potion_contents=poison] run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot arrow_of_poison
$execute if items block $(x) $(y) $(z) container.* tipped_arrow[potion_contents=slowness] run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot arrow_of_slowness
$execute if items block $(x) $(y) $(z) container.* acacia_planks run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot acacia_planks
$execute if items block $(x) $(y) $(z) container.* torch run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot torch
$execute if items block $(x) $(y) $(z) container.* bone_meal run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot bone_meal
$execute if items block $(x) $(y) $(z) container.* moss_block run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot moss_block
$execute if items block $(x) $(y) $(z) container.* potion[potion_contents=regeneration] run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot potion_of_regeneration
$execute if items block $(x) $(y) $(z) container.* potion[potion_contents=strength] run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot potion_of_strength
$execute if items block $(x) $(y) $(z) container.* milk_bucket run advancement grant @s only all_tasks:tasks/structures/trial_chambers/loot_supply_chest/loot milk_bucket

$data remove block $(x) $(y) $(z) Items[].components."minecraft:custom_data"