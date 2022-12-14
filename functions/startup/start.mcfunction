scoreboard objectives add anticbe dummy
scoreboard players set @a[tag=staff] anticbe 0
scoreboard objectives add unobtainables dummy
scoreboard players set @a[tag=staff] unobtainables 0
scoreboard objectives add vanish dummy
scoreboard players set @a[tag=staff] vanish 0
scoreboard objectives add entityclear dummy
scoreboard players set @a[tag=staff] entityclear 0
scoreboard objectives add hotbarmessage dummy
scoreboard players set @a[tag=staff] hotbarmessage 0

tellraw @a {"rawtext":[{"text":"§aImpulse AntiCheat §ehas been started §aSuccesfully!"}]}