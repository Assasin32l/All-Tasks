scoreboard players add distance all_tasks.raycast 1

execute if block ~ ~ ~ #all_tasks:container \
  run data remove block ~ ~ ~ Items[].components."minecraft:custom_data"

execute \
  unless block ~ ~ ~ #all_tasks:container \
  unless score distance all_tasks.raycast > max_distance all_tasks.raycast \
  positioned ^ ^ ^0.1 \
    run function all_tasks:filter_custom_data/from_container/step