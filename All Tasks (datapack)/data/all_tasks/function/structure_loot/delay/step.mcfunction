scoreboard players remove @s all_tasks.delay 1
$execute if score @s all_tasks.delay matches 0 run function all_tasks:structure_loot/delay/start_loot_check with storage all_tasks:players/$(1)_$(2)_$(3)_$(4)/loot_check
execute if score @s all_tasks.delay matches 0 run scoreboard players set @s all_tasks.delay -1