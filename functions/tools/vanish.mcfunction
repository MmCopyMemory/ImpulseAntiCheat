# Vanish Toggle System

execute as @a[tag=staff] run scoreboard players add @s vanish 1

# Toggle Vanish On

execute as @s[tag=staff,scores= {vanish=1}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have enabled §aVanish"}]}
execute as @s[tag=staff,scores= {vanish=1}] run playsound note.harp @s ~~~
tag @s[tag=staff,scores= {vanish=1}] add vanish
execute at @a[tag=staff,tag=vanish,scores= {vanish=1}] run gamemode spectator
title @a[tag=staff,tag=vanish,scores= {vanish=1}] actionbar §aYou have become §2Vanished!

#Toggle Vanish Off

gamemode s @s[tag=vanish,scores= {vanish=2}]
tag @s[tag=staff,scores= {vanish=2}] remove vanish
execute as @s[tag=staff,scores= {vanish=2}] run tellraw @a[tag=staff] {"rawtext":[{"text":"§f[§aImpulse AntiCheat§f] §eYou have disabled §cVanish"}]}
execute as @s[tag=staff,scores= {vanish=2}] run playsound note.bass @s ~~~
execute as @s[tag=staff,scores= {vanish=2}] run scoreboard players reset @s vanish

# Stop people who are not staff

execute as @s[tag=!staff] run tellraw @s {"rawtext":[{"text":"§l§cHey! §r§7You are not a member of staff!"}]}

# Created by Cl0udPvP#6467