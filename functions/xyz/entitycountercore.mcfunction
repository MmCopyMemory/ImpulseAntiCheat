# Entity Counter

scoreboard players set @a entities 0
execute as @e[type=!player] run scoreboard players add @a entities 1
execute as @a[tag=!goofyahh,tag=!vanish] run titleraw @a actionbar {"rawtext":[{"text":"§aImpulse AntiCheat §f| §ev1.5.0 §f| §dLoaded Entities: "},{"score":{"name":"@s","objective":"entities"}}]}

# Created by Cl0udPvP#6467