# Scoreboard magic
scoreboard objectives add hyperionDetect minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add gMineDetect minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add teleport0b dummy
scoreboard objectives add teleport1b dummy
scoreboard objectives add teleport2b dummy
scoreboard objectives add teleport3b dummy
scoreboard objectives add teleport4b dummy
scoreboard objectives add teleport5b dummy
scoreboard objectives add teleport6b dummy
scoreboard objectives add teleport7b dummy
scoreboard objectives add teleport8b dummy
scoreboard objectives add teleport9b dummy
scoreboard objectives add teleport10b dummy

# Hyperion right click detection
execute as @a[scores={hyperionDetect=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hyperion:1b}}}] at @s run function items:hyperion_ability
scoreboard players remove @a[scores={hyperionDetect=1..}] hyperionDetect 1

# Powered Gauntlet mining detection
execute as @a[scores={gMineDetect=1..},nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{mineGauntlet:1b}}}] at @s run function items:mine_gauntlet_ability
scoreboard players remove @a[scores={gMineDetect=1..}] gMineDetect 1

# Hyperion floor crafting
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_block",Count:1b}}] at @s as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:2b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:12b}},limit=1,sort=nearest,distance=..1] at @s run function items:give_blade
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:16b}}] at @s as @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:24b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:enchanted_golden_apple",Count:1b}},limit=1,sort=nearest,distance=..1] at @s run function items:give_core
execute as @e[type=item,nbt={Item:{id:"minecraft:nether_star",Count:1b,tag:{unstableCore:1b}}}] at @s as @e[type=item,nbt={Item:{id:"minecraft:iron_nugget",Count:1b,tag:{witheredBlade:1b}}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:ancient_debris",Count:4b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:diamond_block",Count:8b}},limit=1,sort=nearest,distance=..1] at @s run function items:give_hyperion

# Powered Gauntlet floor crafting
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_ingot",Count:1b}}] at @s as @e[type=item,nbt={Item:{id:"minecraft:iron_block",Count:1b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:end_crystal",Count:1b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:netherite_pickaxe",Count:1b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:magma_block",Count:32b}},limit=1,sort=nearest,distance=..1] at @s as @e[type=item,nbt={Item:{id:"minecraft:obsidian",Count:32b}},limit=1,sort=nearest,distance=..1] at @s run function items:give_powered_gauntlet

# Fresh craft particle aura
execute as @e[tag=fresh_craft_blade] at @s run particle firework ~ ~ ~ 0 0 0 0.5 1
execute as @e[tag=fresh_craft_core] at @s run particle lava ~ ~ ~ 0 0 0 2 1
execute as @e[tag=fresh_craft_hyperion] at @s run particle minecraft:glow ~ ~ ~ 0 0 0 1 5 force
execute as @e[tag=fresh_craft_hyperion] at @s run particle minecraft:snowflake ~ ~ ~ 0 0 0 1 5 force
execute as @e[tag=fresh_craft_hyperion] at @s run particle minecraft:soul ~ ~ ~ 0 0 0 0.2 5 force
execute as @e[tag=fresh_craft_hyperion] at @s run particle lava ~ ~ ~ 0 0 0 2 1
execute as @e[tag=fresh_craft_hyperion] at @s run particle soul_fire_flame ~ ~ ~ 0 0 0 1 10
execute as @e[tag=fresh_craft_hyperion] at @s run particle minecraft:scrape ~ ~ ~ 1.5 0 1.5 1 10 force
execute as @e[tag=fresh_craft_mine_gauntlet] at @s run particle flame ~ ~ ~ 0 0 0 1 10
execute as @e[tag=fresh_craft_mine_gauntlet] at @s run particle minecraft:smoke ~ ~ ~ 1 0 1 0 10

# Particle aura
execute as @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hyperion:1b}}}] at @s run particle soul_fire_flame ~ ~ ~ 1.5 1.5 1.5 0 5 force
execute as @e[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{hyperion:1b}}}] at @s run particle soul_fire_flame ~ ~.2 ~ 0.1 0 0.1 0 1 force
execute as @e[nbt={SelectedItem:{id:"minecraft:netherite_pickaxe",tag:{mineGauntlet:1b}}}] at @s run particle flame ~ ~.2 ~ 0.1 0 0.1 0 1 force