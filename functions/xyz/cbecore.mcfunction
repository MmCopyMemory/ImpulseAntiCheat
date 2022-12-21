# AntiCBE Command

# Module Enable Tag

tag @a add togglecbe

# CBE Blocks

execute at @a[scores= {anticbe=1},hasitem= {item=beehive}] run playsound note.bass @a[hasitem= {item=beehive}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=beehive}] run tellraw @a[hasitem= {item=beehive}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=beehive,location=slot.inventory}] run clear @a[hasitem= {item=beehive}] minecraft:beehive
execute at @a[scores= {anticbe=1},hasitem= {item=beehive,location=slot.hotbar}] run clear @a[hasitem= {item=beehive}] minecraft:beehive

execute at @a[scores= {anticbe=1},hasitem= {item=bee_nest}] run playsound note.bass @a[hasitem= {item=bee_nest}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=bee_nest}] run tellraw @s[hasitem= {item=bee_nest}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=bee_nest,location=slot.inventory}] run clear @a[hasitem= {item=bee_nest}] minecraft:bee_nest
execute at @a[scores= {anticbe=1},hasitem= {item=bee_nest,location=slot.hotbar}] run clear @a[hasitem= {item=bee_nest}] minecraft:bee_nest

execute at @a[scores= {anticbe=1},hasitem= {item=dispenser}] run playsound note.bass @a[hasitem= {item=dispenser}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=dispenser}] run tellraw @a[hasitem= {item=dispenser}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=dispenser,location=slot.inventory}] run clear @a[hasitem= {item=dispenser}] minecraft:dispenser
execute at @a[scores= {anticbe=1},hasitem= {item=dispenser,location=slot.hotbar}] run clear @a[hasitem= {item=dispenser}] minecraft:dispenser

# Buckets and shit

execute at @a[scores= {anticbe=1},hasitem= {item=salmon_bucket}] run playsound note.bass @a[hasitem= {item=salmon_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=salmon_bucket}] run tellraw @a[hasitem= {item=salmon_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=salmon_bucket,location=slot.inventory}] run clear @a[hasitem= {item=salmon_bucket}] minecraft:salmon_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=salmon_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=salmon_bucket}] minecraft:salmon_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=pufferfish_bucket}] run playsound note.bass @a[hasitem= {item=pufferfish_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=pufferfish_bucket}] run tellraw @a[hasitem= {item=pufferfish_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=pufferfish_bucket,location=slot.inventory}] run clear @a[hasitem= {item=pufferfish_bucket}] minecraft:pufferfish_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=pufferfish_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=pufferfish_bucket}] minecraft:pufferfish_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=powder_snow_bucket}] run playsound note.bass @a[hasitem= {item=powder_snow_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=powder_snow_bucket}] run tellraw @a[hasitem= {item=powder_snow_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=powder_snow_bucket,location=slot.inventory}] run clear @a[hasitem= {item=powder_snow_bucket}] minecraft:powder_snow_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=powder_snow_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=powder_snow_bucket}] minecraft:powder_snow_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=cod_bucket}] run playsound note.bass @a[hasitem= {item=cod_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=cod_bucket}] run tellraw @a[hasitem= {item=cod_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=cod_bucket,location=slot.inventory}] run clear @a[hasitem= {item=cod_bucket}] minecraft:cod_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=cod_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=cod_bucket}] minecraft:cod_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=tropical_fish_bucket}] run playsound note.bass @a[hasitem= {item=tropical_fish_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=tropical_fish_bucket}] run tellraw @a[hasitem= {item=tropical_fish_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=tropical_fish_bucket,location=slot.inventory}] run clear @a[hasitem= {item=tropical_fish_bucket}] minecraft:tropical_fish_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=tropical_fish_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=tropical_fish_bucket}] minecraft:tropical_fish_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=axolotl_bucket}] run playsound note.bass @a[hasitem= {item=axolotl_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=axolotl_bucket}] run tellraw @a[hasitem= {item=axolotl_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=axolotl_bucket,location=slot.inventory}] run clear @a[hasitem= {item=axolotl_bucket}] minecraft:axolotl_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=axolotl_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=axolotl_bucket}] minecraft:axolotl_bucket

execute at @a[scores= {anticbe=1},hasitem= {item=tadpole_bucket}] run playsound note.bass @a[hasitem= {item=tadpole_bucket}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=tadpole_bucket}] run tellraw @a[hasitem= {item=tadpole_bucket}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=tadpole_bucket,location=slot.inventory}] run clear @a[hasitem= {item=tadpole_bucket}] minecraft:tadpole_bucket
execute at @a[scores= {anticbe=1},hasitem= {item=tadpole_bucket,location=slot.hotbar}] run clear @a[hasitem= {item=tadpole_bucket}] minecraft:tadpole_bucket

# Items that cause Lag (Imperative)

execute at @a[scores= {anticbe=1},hasitem= {item=frame}] run playsound note.bass @a[hasitem= {item=frame}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=frame}] run tellraw @a[hasitem= {item=frame}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=frame,location=slot.inventory}] run clear @a[hasitem= {item=frame}] minecraft:frame
execute at @a[scores= {anticbe=1},hasitem= {item=frame,location=slot.hotbar}] run clear @a[hasitem= {item=frame}] minecraft:frame

execute at @a[scores= {anticbe=1},hasitem= {item=glow_frame}] run playsound note.bass @a[hasitem= {item=glow_frame}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=glow_frame}] run tellraw @a[hasitem= {item=glow_frame}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=glow_frame,location=slot.inventory}] run clear @a[hasitem= {item=glow_frame}] minecraft:glow_frame
execute at @a[scores= {anticbe=1},hasitem= {item=glow_frame,location=slot.hotbar}] run clear @a[hasitem= {item=glow_frame}] minecraft:glow_frame

# Items that cause Lag (Optional)

execute at @a[scores= {anticbe=1},hasitem= {item=oak_sign}] run playsound note.bass @a[hasitem= {item=oak_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=oak_sign}] run tellraw @a[hasitem= {item=oak_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=oak_sign,location=slot.inventory}] run clear @a[hasitem= {item=oak_sign}] minecraft:oak_sign
execute at @a[scores= {anticbe=1},hasitem= {item=oak_sign,location=slot.hotbar}] run clear @a[hasitem= {item=oak_sign}] minecraft:oak_sign

execute at @a[scores= {anticbe=1},hasitem= {item=dark_oak_sign}] run playsound note.bass @a[hasitem= {item=dark_oak_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=dark_oak_sign}] run tellraw @a[hasitem= {item=dark_oak_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=dark_oak_sign,location=slot.inventory}] run clear @a[hasitem= {item=dark_oak_sign}] minecraft:dark_oak_sign
execute at @a[scores= {anticbe=1},hasitem= {item=dark_oak_sign,location=slot.hotbar}] run clear @a[hasitem= {item=dark_oak_sign}] minecraft:dark_oak_sign

execute at @a[scores= {anticbe=1},hasitem= {item=jungle_sign}] run playsound note.bass @a[hasitem= {item=jungle_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=jungle_sign}] run tellraw @a[hasitem= {item=jungle_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=jungle_sign,location=slot.inventory}] run clear @a[hasitem= {item=jungle_sign}] minecraft:jungle_sign
execute at @a[scores= {anticbe=1},hasitem= {item=jungle_sign,location=slot.hotbar}] run clear @a[hasitem= {item=jungle_sign}] minecraft:jungle_sign

execute at @a[scores= {anticbe=1},hasitem= {item=acacia_sign}] run playsound note.bass @a[hasitem= {item=acacia_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=acacia_sign}] run tellraw @a[hasitem= {item=acacia_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=acacia_sign,location=slot.inventory}] run clear @a[hasitem= {item=acacia_sign}] minecraft:acacia_sign
execute at @a[scores= {anticbe=1},hasitem= {item=acacia_sign,location=slot.hotbar}] run clear @a[hasitem= {item=acacia_sign}] minecraft:acacia_sign

execute at @a[scores= {anticbe=1},hasitem= {item=spruce_sign}] run playsound note.bass @a[hasitem= {item=spruce_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=spruce_sign}] run tellraw @a[hasitem= {item=spruce_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=spruce_sign,location=slot.inventory}] run clear @a[hasitem= {item=spruce_sign}] minecraft:spruce_sign
execute at @a[scores= {anticbe=1},hasitem= {item=spruce_sign,location=slot.hotbar}] run clear @a[hasitem= {item=spruce_sign}] minecraft:spruce_sign

execute at @a[scores= {anticbe=1},hasitem= {item=birch_sign}] run playsound note.bass @a[hasitem= {item=birch_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=birch_sign}] run tellraw @a[hasitem= {item=birch_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=birch_sign,location=slot.inventory}] run clear @a[hasitem= {item=birch_sign}] minecraft:birch_sign
execute at @a[scores= {anticbe=1},hasitem= {item=birch_sign,location=slot.hotbar}] run clear @a[hasitem= {item=birch_sign}] minecraft:birch_sign

execute at @a[scores= {anticbe=1},hasitem= {item=warped_sign}] run playsound note.bass @a[hasitem= {item=warped_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=warped_sign}] run tellraw @a[hasitem= {item=warped_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=warped_sign,location=slot.inventory}] run clear @a[hasitem= {item=warped_sign}] minecraft:warped_sign
execute at @a[scores= {anticbe=1},hasitem= {item=warped_sign,location=slot.hotbar}] run clear @a[hasitem= {item=warped_sign}] minecraft:warped_sign

execute at @a[scores= {anticbe=1},hasitem= {item=crimson_sign}] run playsound note.bass @a[hasitem= {item=crimson_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=crimson_sign}] run tellraw @a[hasitem= {item=crimson_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=crimson_sign,location=slot.inventory}] run clear @a[hasitem= {item=crimson_sign}] minecraft:crimson_sign
execute at @a[scores= {anticbe=1},hasitem= {item=crimson_sign,location=slot.hotbar}] run clear @a[hasitem= {item=crimson_sign}] minecraft:crimson_sign

execute at @a[scores= {anticbe=1},hasitem= {item=mangrove_sign}] run playsound note.bass @a[hasitem= {item=mangrove_sign}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=mangrove_sign}] run tellraw @a[hasitem= {item=mangrove_sign}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=mangrove_sign,location=slot.inventory}] run clear @a[hasitem= {item=mangrove_sign}] minecraft:mangrove_sign
execute at @a[scores= {anticbe=1},hasitem= {item=mangrove_sign,location=slot.hotbar}] run clear @a[hasitem= {item=mangrove_sign}] minecraft:mangrove_sign

execute at @a[scores= {anticbe=1},hasitem= {item=banner}] run playsound note.bass @a[hasitem= {item=banner}] ~~~
execute at @a[scores= {anticbe=1},hasitem= {item=banner}] run tellraw @a[hasitem= {item=banner}] {"rawtext":[{"text":"§l§cHey! §r§7I'm sorry but you are not allowed that item!"}]}
execute at @a[scores= {anticbe=1},hasitem= {item=banner,location=slot.inventory}] run clear @a[hasitem= {item=banner}] minecraft:banner
execute at @a[scores= {anticbe=1},hasitem= {item=banner,location=slot.hotbar}] run clear @a[hasitem= {item=banner}] minecraft:banner

# Block Replacement

execute at @a run fill ~8 ~8 ~8 ~-8 ~-8 ~-8 air 0 replace beehive -1
execute at @a run fill ~8 ~8 ~8 ~-8 ~-8 ~-8 air 0 replace bee_nest -1
execute at @a run fill ~8 ~8 ~8 ~-8 ~-8 ~-8 air 0 replace dispenser -1
execute at @a run fill ~8 ~8 ~8 ~-8 ~-8 ~-8 air 0 replace unknown -1

# Kill all the dangerous entities

kill @e[type=command_block_minecart]
tp @e[type=command_block_minecart] 10000000 32767 10000000
kill @e[type=npc]
tp @e[type=npc] 10000000 32767 10000000
kill @e[type=falling_block]
kill @e[type=bee]
tp @e[type=bee] 10000000 32767 10000000
kill @e[type=leash_knot]
kill @e[type=armor_stand]

# Created by Cl0udPvP#6467