kill @e[type=item,nbt={Item:{id:"minecraft:enchanted_book",Count:1b,tag:{StoredEnchantments:[{id:"minecraft:knockback",lvl:2s}]}}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:stick",Count:64b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},sort=nearest,limit=1]

summon item ~ ~ ~ {CustomNameVisible:1b,Age:-32768,PickupDelay:1,Tags:["fresh_craft_kb"],CustomName:'{"text":"Knockback Stick","color":"yellow"}',Item:{id:"minecraft:stick",Count:1b,tag:{display:{Name:'{"text":"Knockback Stick","color":"yellow","italic":false}',Lore:['{"text":"Watch your enemies fly!","color":"gray","italic":false}']},HideFlags:1,CustomModelData:223322,kb_stick:1b,Enchantments:[{id:"minecraft:knockback",lvl:5s}]}}}

playsound entity.wither.break_block master @a ~ ~ ~ 16 0
particle explosion ~ ~ ~ 0 0 0 2 15 force