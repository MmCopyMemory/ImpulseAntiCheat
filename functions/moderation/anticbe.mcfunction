# AntiCBE Toggle System

execute as @a[tag=staff] run scoreboard players add @s anticbe 1

# Toggle AntiCBE On

execute as @s[tag=staff,scores= {anticbe=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aAntiCBE"}]}

#Toggle AntiCBE Off

execute as @s[tag=staff,scores= {anticbe=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cAntiCBE"}]}
execute as @s[tag=staff,scores= {anticbe=2}] run scoreboard players reset @s anticbe

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}

# Created by Cl0udPvP#6467