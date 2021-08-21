tp @s ~ ~0.1 ~

execute unless block ^ ^ ^1 minecraft:air run scoreboard players set @s teleport0b 1
execute unless block ^ ^ ^2 minecraft:air unless score @s teleport0b matches 1.. run scoreboard players set @s teleport1b 1
execute unless block ^ ^ ^3 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. run scoreboard players set @s teleport2b 1
execute unless block ^ ^ ^4 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. run scoreboard players set @s teleport3b 1
execute unless block ^ ^ ^5 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. run scoreboard players set @s teleport4b 1
execute unless block ^ ^ ^6 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. run scoreboard players set @s teleport5b 1
execute unless block ^ ^ ^7 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. unless score @s teleport5b matches 1.. run scoreboard players set @s teleport6b 1
execute unless block ^ ^ ^8 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. unless score @s teleport5b matches 1.. unless score @s teleport6b matches 1.. run scoreboard players set @s teleport7b 1
execute unless block ^ ^ ^9 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. unless score @s teleport5b matches 1.. unless score @s teleport6b matches 1.. unless score @s teleport7b matches 1.. run scoreboard players set @s teleport8b 1
execute unless block ^ ^ ^10 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. unless score @s teleport5b matches 1.. unless score @s teleport6b matches 1.. unless score @s teleport7b matches 1.. unless score @s teleport8b matches 1.. run scoreboard players set @s teleport9b 1
execute if block ^ ^ ^10 minecraft:air unless score @s teleport0b matches 1.. unless score @s teleport1b matches 1.. unless score @s teleport2b matches 1.. unless score @s teleport3b matches 1.. unless score @s teleport4b matches 1.. unless score @s teleport5b matches 1.. unless score @s teleport6b matches 1.. unless score @s teleport7b matches 1.. unless score @s teleport8b matches 1.. unless score @s teleport9b matches 1.. run scoreboard players set @s teleport10b 1

execute if score @s teleport0b matches 1 run tp @s ~ ~ ~
execute if score @s teleport1b matches 1 run tp @s ^ ^ ^1
execute if score @s teleport2b matches 1 run tp @s ^ ^ ^2
execute if score @s teleport3b matches 1 run tp @s ^ ^ ^3
execute if score @s teleport4b matches 1 run tp @s ^ ^ ^4
execute if score @s teleport5b matches 1 run tp @s ^ ^ ^5
execute if score @s teleport6b matches 1 run tp @s ^ ^ ^6
execute if score @s teleport7b matches 1 run tp @s ^ ^ ^7
execute if score @s teleport8b matches 1 run tp @s ^ ^ ^8
execute if score @s teleport9b matches 1 run tp @s ^ ^ ^9
execute if score @s teleport10b matches 1 run tp @s ^ ^ ^10

scoreboard players set @s teleport0b 0
scoreboard players set @s teleport1b 0
scoreboard players set @s teleport2b 0
scoreboard players set @s teleport3b 0
scoreboard players set @s teleport4b 0
scoreboard players set @s teleport5b 0
scoreboard players set @s teleport6b 0
scoreboard players set @s teleport7b 0
scoreboard players set @s teleport8b 0
scoreboard players set @s teleport9b 0
scoreboard players set @s teleport10b 0

playsound entity.generic.explode player @a ~ ~ ~ 16 1
particle explosion ~ ~ ~ 0 0 0 5 25 force
execute as @e[distance=1..6,type=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] at @s run summon arrow ~ ~4 ~ {Silent:1b,pickup:0b,life:1199,damage:25d,Motion:[0.0,-1.0,0.0],Tags:["implosionDamage"],SoundEvent:"entity.player.hurt"}
execute as @e[distance=1..6,type=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] at @s run summon arrow ~ ~3 ~ {Silent:1b,pickup:0b,life:1199,damage:25d,Motion:[0.0,-1.0,0.0],Tags:["implosionDamage"],SoundEvent:"entity.player.hurt"}
execute as @e[distance=1..6,type=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] at @s run summon arrow ~ ~2 ~ {Silent:1b,pickup:0b,life:1199,damage:25d,Motion:[0.0,-1.0,0.0],Tags:["implosionDamage"],SoundEvent:"entity.player.hurt"}
execute as @e[distance=1..6,type=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow] at @s run summon arrow ~ ~1 ~ {Silent:1b,pickup:0b,life:1199,damage:25d,Motion:[0.0,-1.0,0.0],Tags:["implosionDamage"],SoundEvent:"entity.player.hurt"}

effect give @s resistance 2 1 true
effect give @s slow_falling 1 1 true

