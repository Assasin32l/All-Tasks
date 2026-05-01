scoreboard objectives add all_tasks.raycast dummy
scoreboard players set max_distance all_tasks.raycast 50

data merge storage all_tasks {\
  block: {\
    x: 0,\
    y: 0,\
    z: 0\
  },\
  "player_uuid": {}\
}