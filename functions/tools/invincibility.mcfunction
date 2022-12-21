# Invincibility Toggle System

execute as @a[tag=staff] run scoreboard players add @s invincibility 1

# Toggle Invincibility On

execute as @s[tag=staff,scores= {invincibility=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aInvincibility"}]}
execute as @s[tag=staff,scores= {invincibility=1}] run playsound note.harp @s ~~~

#Toggle Invincibility Off

execute as @s[tag=staff,scores= {invincibility=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cInvincibility"}]}
execute as @s[tag=staff,scores= {invincibility=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {invincibility=2}] run effect @s clear
execute as @s[tag=staff,scores= {invincibility=2}] run scoreboard players reset @s invincibility

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}
execute as @s[tag=!staff] run playsound note.bass @s ~~~

# Created by Cl0udPvP#6467