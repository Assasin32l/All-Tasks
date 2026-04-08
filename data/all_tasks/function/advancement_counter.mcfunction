# Scoreboard
$scoreboard players add $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks 1
$execute if score $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks > max_tasks tasks store result score $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks run scoreboard players get $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks

# Bossbar
$bossbar set $(uuid0)$(uuid1)$(uuid2)$(uuid3) name [\
    {\
        type: "text",\
        text: "Tasks "\
    },\
    {\
        type: "score",\
        score: {\
            name: "$(uuid0)$(uuid1)$(uuid2)$(uuid3)",\
            objective: "tasks"\
        }\
    },\
    {\
        type: "text",\
        text: "/"\
    },\
    {\
        type: "score",\
        score: {\
            name: "max_tasks",\
            objective: "tasks"\
        }\
    }\
]
$execute store result bossbar $(uuid0)$(uuid1)$(uuid2)$(uuid3) value run scoreboard players get $(uuid0)$(uuid1)$(uuid2)$(uuid3) tasks