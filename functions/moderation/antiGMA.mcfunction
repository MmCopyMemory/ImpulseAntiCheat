# AntiGMC Toggle System

execute as @a[tag=staff] run scoreboard players add @s antigma 1

# Toggle antiGMA On

execute as @s[tag=staff,scores= {antigma=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aantiGMA"}]}

#Toggle antiGMA Off

execute as @s[tag=staff,scores= {antigma=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cantiGMA"}]}
execute as @s[tag=staff,scores= {antigma=2}] run scoreboard players reset @s antigma

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}


# Created by Cl0udPvP#6467