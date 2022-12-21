# Anti32k Toggle System

execute as @a[tag=staff] run scoreboard players add @s Anti32k 1

# Toggle Anti32k On

execute as @s[tag=staff,scores= {Anti32k=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aAnti32k"}]}
execute as @s[tag=staff,scores= {Anti32k=1}] run playsound note.harp @s ~~~

#Toggle Anti32k Off

execute as @s[tag=staff,scores= {Anti32k=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cAnti32k"}]}
execute as @s[tag=staff,scores= {Anti32k=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {Anti32k=2}] run scoreboard players reset @s Anti32k

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}
execute as @s[tag=!staff] run execute at @s run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467
