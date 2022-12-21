# Punish Module

# Ender Chest Clear

replaceitem entity @s slot.enderchest 0 air 1
replaceitem entity @s slot.enderchest 1 air 1
replaceitem entity @s slot.enderchest 2 air 1
replaceitem entity @s slot.enderchest 3 air 1
replaceitem entity @s slot.enderchest 4 air 1
replaceitem entity @s slot.enderchest 5 air 1
replaceitem entity @s slot.enderchest 6 air 1
replaceitem entity @s slot.enderchest 7 air 1
replaceitem entity @s slot.enderchest 8 air 1
replaceitem entity @s slot.enderchest 9 air 1
replaceitem entity @s slot.enderchest 10 air 1
replaceitem entity @s slot.enderchest 11 air 1
replaceitem entity @s slot.enderchest 12 air 1
replaceitem entity @s slot.enderchest 13 air 1
replaceitem entity @s slot.enderchest 14 air 1
replaceitem entity @s slot.enderchest 15 air 1
replaceitem entity @s slot.enderchest 16 air 1
replaceitem entity @s slot.enderchest 17 air 1
replaceitem entity @s slot.enderchest 18 air 1
replaceitem entity @s slot.enderchest 19 air 1
replaceitem entity @s slot.enderchest 20 air 1
replaceitem entity @s slot.enderchest 21 air 1
replaceitem entity @s slot.enderchest 22 air 1
replaceitem entity @s slot.enderchest 23 air 1
replaceitem entity @s slot.enderchest 24 air 1
replaceitem entity @s slot.enderchest 25 air 1
replaceitem entity @s slot.enderchest 26 air 1

# Inventory Clear

clear @s

# Exterminate

kill @s

# Message

tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §ePlayer punish §aSuccessful!"}]}
tellraw @s {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have been §cpunished §eby a member of staff!"}]}

# Sound

execute at @s run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467