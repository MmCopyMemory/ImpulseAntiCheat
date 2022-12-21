# Entity Clear Toggle System

execute as @a[tag=staff] run scoreboard players add @s entityclear 1

# Toggle Entity Clear On

execute as @s[tag=staff,scores= {entityclear=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aEntity Clear"}]}
execute as @s[tag=staff,scores= {entityclear=1}] run playsound note.harp @s ~~~

#Toggle Entity Clear Off

execute as @s[tag=staff,scores= {entityclear=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cEntity Clear"}]}
execute as @s[tag=staff,scores= {entityclear=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {entityclear=2}] run scoreboard players reset @s entityclear

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}
execute as @s[tag=!staff] run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467