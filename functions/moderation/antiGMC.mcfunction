# AntiGMC Toggle System

execute as @a[tag=staff] run scoreboard players add @s antigmc 1

# Toggle AntiGMC On

execute as @s[tag=staff,scores= {antigmc=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aAntiGMC"}]}
execute as @s[tag=staff,scores= {antigmc=1}] run playsound note.harp @s ~~~

#Toggle AntiGMC Off

execute as @s[tag=staff,scores= {antigmc=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cAntiGMC"}]}
execute as @s[tag=staff,scores= {antigmc=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {antigmc=2}] run scoreboard players reset @s antigmc

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}
execute as @s[tag=!staff] run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467