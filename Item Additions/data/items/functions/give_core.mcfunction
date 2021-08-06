kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:16b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:24b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},sort=nearest,limit=1]

summon item ~ ~1 ~ {CustomNameVisible:1b,Age:-32768,Tags:["fresh_craft_core"],CustomName:'{"text":"Highly Unstable Core","color":"yellow"}',Item:{id:"minecraft:nether_star",Count:1b,tag:{display:{Name:'{"text":"Highly Unstable Core","color":"yellow","italic":false}',Lore:['{"text":"Be careful, it could implode","color":"gray","italic":true}','{"text":"at any moment!","color":"gray","italic":true}']},CustomModelData:101010,unstableCore:1b}}}

playsound entity.elder_guardian.curse master @a ~ ~ ~ 16 0
playsound entity.generic.explode master @a ~ ~ ~ 16 0
particle explosion ~ ~ ~ 0 0 0 1 25 force
particle lava ~ ~ ~ 0 0 0 1 200 force
particle minecraft:flame ~ ~ ~ 0 0 0 1 1000 force