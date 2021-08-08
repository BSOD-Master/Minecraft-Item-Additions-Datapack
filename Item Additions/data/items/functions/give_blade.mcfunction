kill @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:2b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:12b}},sort=nearest,limit=1]

summon item ~ ~1 ~ {CustomNameVisible:1b,Age:-32768,Tags:["fresh_craft_blade"],CustomName:'{"text":"Withered Blade","color":"yellow"}',Item:{id:"minecraft:iron_nugget",Count:1b,tag:{display:{Name:'{"text":"Withered Blade","color":"yellow","italic":false}',Lore:['{"text":"Very sharp.","color":"gray","italic":true}']},CustomModelData:111000,witheredBlade:1b}}}

playsound block.anvil.use master @a ~ ~ ~ 16 0
particle crit ~ ~ ~ 0 0 0 1 200 force
particle explosion ~ ~ ~ 0 0 0 1 25 force