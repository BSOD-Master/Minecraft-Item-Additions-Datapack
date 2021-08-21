kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b,tag:{unstableCore:1b}}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{witheredBlade:1b}}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",Count:4b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:8b}},sort=nearest,limit=1]

summon item ~ ~1 ~ {CustomNameVisible:1b,Tags:["fresh_craft_hyperion"],CustomName:'{"text":"Hyperion","color":"aqua","bold":true}',Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{display:{Name:'{"text":"Hyperion","color":"aqua","bold":true,"italic":false}',Lore:['[{"text":"Item Ability: ","color":"gold","italic":false},{"text":"Wither Impact ","color":"gold","italic":false},{"text":"RIGHT CLICK","color":"yellow","italic":false}]','{"text":"Creates an implosion, damaging","color":"gray","italic":false}','[{"text":"most entities within a ","color":"gray","italic":false},{"text":"5 ","color":"green","italic":false},{"text":"block","color":"gray","italic":false}]','[{"text":"radius, dealing ","color":"gray","italic":false},{"text":"25 ","color":"red","italic":false},{"text":"damage per","color":"gray","italic":false}]','{"text":"entity. The implosion teleports you ","color":"gray","italic":false}','[{"text":"10 ","color":"green","italic":false},{"text":"blocks forward, then applies ","color":"gray","italic":false}]','[{"text":"Resistance 2 ","color":"aqua","italic":false},{"text":"to you for ","color":"gray","italic":false},{"text":"2 seconds","color":"green","italic":false},{"text":".","color":"gray","italic":false}]']},CustomModelData:222222,hyperion:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;-1971599970,-845724350,-1263037300,1714616165],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:2,Operation:0,UUID:[I;1784560947,1778729953,-1727425289,1984927200],Slot:"mainhand"}]}}}

playsound entity.elder_guardian.curse master @a ~ ~ ~ 16 0
playsound entity.generic.explode master @a ~ ~ ~ 16 0
playsound entity.wither.ambient master @a ~ ~ ~ 16 0
playsound entity.wither.death master @a ~ ~ ~ 16 1
playsound block.end_portal.spawn master @a ~ ~ ~ 16 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 16 0
particle explosion ~ ~ ~ 0 0 0 5 25 force
particle lava ~ ~ ~ 0 0 0 1 200 force
particle spit ~ ~ ~ 0 0 0 1 500 force
particle minecraft:bubble_pop ~ ~1 ~ 0 0 0 1 500 force
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0 0 0 1 500 force
particle minecraft:glow_squid_ink ~ ~1 ~ 0 0 0 0.5 1000 force
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 1 2000 force
particle minecraft:flash ~ ~ ~ 0 0 0 50 100 force
particle minecraft:nautilus ~ ~ ~ 0 0 0 1 1000 force

kill @e[distance=..10,type=!player,type=!item,type=!item_frame,type=!glow_item_frame,type=!armor_stand,type=!arrow]