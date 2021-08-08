kill @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:observer",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:32b}},sort=nearest,limit=1]
kill @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:32b}},sort=nearest,limit=1]

summon item ~ ~1 ~ {CustomNameVisible:1b,Age:-32768,PickupDelay:1,Tags:["fresh_craft_mine_gauntlet"],CustomName:'{"text":"Powered Gauntlet","color":"aqua"}',Item:{id:"minecraft:netherite_pickaxe",Count:1b,tag:{display:{Name:'{"text":"Powered Gauntlet","color":"aqua","italic":false}',Lore:['{"text":"Item Ability: Power Punch","color":"gold","italic":false}','{"text":"Upon breaking a block or hitting an entity,","color":"gray","italic":false}','[{"text":"all ","color":"green","italic":false},{"text":"blocks in front of you within a","color":"gray","italic":false}]','[{"text":"3x3 ","color":"green","italic":false},{"text":"volume will get destroyed due to","color":"gray","italic":false}]','{"text":"the blast. Unbreakable blocks will","color":"gray","italic":false}','{"text":"get destroyed too, but they will remain","color":"gray","italic":false}','{"text":"unobtainable.","color":"gray","italic":false}']},CustomModelData:233323,mineGauntlet:1b}}}

playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 16 0
playsound minecraft:entity.wither.break_block master @a ~ ~ ~ 16 0
playsound entity.elder_guardian.curse master @a ~ ~ ~ 16 0
playsound minecraft:entity.fox.aggro master @a ~ ~ ~ 16 0
playsound minecraft:entity.zombie.attack_iron_door master @a ~ ~ ~ 16 0
particle minecraft:enchant ~ ~1 ~ 0 0 0 1 1000 force
particle minecraft:flame ~ ~ ~ 0 0 0 1 1000 force
particle minecraft:lava ~ ~ ~ 0 0 0 1 250 force
particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 1 10 force
particle minecraft:block minecraft:lava ~ ~0 ~ 0 0 0 10 2500 force