execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:10101}}}] at @s run execute as @e[type=item, nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:20202}}},limit=1,sort=nearest,distance=0..1] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:30303}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:40404}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:50505}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:60606}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:70707}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:80808}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:90909}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:111111}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:121212}}},distance=0..1,limit=1,sort=nearest] at @s run execute as @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:131313}}},distance=0..1,limit=1,sort=nearest] at @s run summon minecraft:item ~ ~0.1 ~ {Tags:["fresh_craft"],Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{display:{Name:'{"text":"Shard of RAGE","color":"red"}'},HideFlags:5,Unbreakable:1b,CustomModelData:101010,Enchantments:[{}]}}}

execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:10101}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:20202}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:30303}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:40404}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:50505}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:60606}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:70707}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:80808}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:90909}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:111111}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:121212}}},distance=0..1,limit=1,sort=nearest]
execute as @e[tag=fresh_craft] at @s run kill @e[type=item,nbt={Item:{id:"minecraft:amethyst_shard",Count:1b,tag:{CustomModelData:131313}}},distance=0..1,limit=1,sort=nearest]

execute as @e[tag=fresh_craft] at @s run playsound entity.lightning_bolt.impact master @a
execute as @e[tag=fresh_craft] at @s run playsound item.totem.use master @a
execute as @e[tag=fresh_craft] at @s run playsound entity.lightning_bolt.thunder master @a
execute as @e[tag=fresh_craft] at @s run playsound entity.iron_golem.hurt master @a
execute as @e[tag=fresh_craft] at @s run playsound entity.wither.death master @a
execute as @e[tag=fresh_craft] at @s run particle totem_of_undying ~ ~ ~ 1 1 1 0.5 1000

execute as @e[tag=fresh_craft] run tag @s remove fresh_craft