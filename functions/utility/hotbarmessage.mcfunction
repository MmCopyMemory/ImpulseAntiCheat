# Hotbar Message Toggle System

execute as @a[tag=staff] run scoreboard players add @s hotbarmessage 1

# Toggle Hotbar Message On

execute as @s[tag=staff,scores= {hotbarmessage=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aHotbar Message"}]}
execute as @s[tag=staff,scores= {hotbarmessage=1}] run playsound note.harp @s ~~~

#Toggle Hotbar Message Off

execute as @s[tag=staff,scores= {hotbarmessage=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cHotbar Message"}]}
execute as @s[tag=staff,scores= {hotbarmessage=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {hotbarmessage=2}] run scoreboard players reset @s hotbarmessage

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}
execute as @s[tag=!staff] run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467