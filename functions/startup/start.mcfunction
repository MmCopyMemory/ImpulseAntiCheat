scoreboard objectives add anticbe dummy
scoreboard players set @a[tag=staff] anticbe 0
scoreboard objectives add antigma dummy
scoreboard players set @a[tag=staff] antigma 0
scoreboard objectives add antigmc dummy
scoreboard players set @a[tag=staff] antigmc 0
scoreboard objectives add unobtainables dummy
scoreboard players set @a[tag=staff] unobtainables 0
scoreboard objectives add vanish dummy
scoreboard players set @a[tag=staff] vanish 0
scoreboard objectives add invincibility dummy
scoreboard players set @a[tag=staff] invincibility 0
scoreboard objectives add entityclear dummy
scoreboard players set @a[tag=staff] entityclear 0
scoreboard objectives add hotbarmessage dummy
scoreboard players set @a[tag=staff] hotbarmessage 0
scoreboard objectives add Anti32k dummy
scoreboard players set @a[tag=staff] Anti32k 0

scoreboard objectives add entitiesmodule dummy
scoreboard objectives add entities dummy

tellraw @a {"rawtext":[{"text":"§aImpulse AntiCheat §ehas been started §aSuccesfully!"}]}
execute as @s run playsound random.levelup @s ~~~
