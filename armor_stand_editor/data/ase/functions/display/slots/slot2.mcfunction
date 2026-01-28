function ase:stand/save_undo
execute at @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run summon item_display ~ ~ ~ {Tags:["ase.display","ase.slot2","ase.tmp"],item:{id:"minecraft:stone",count:1},transformation:{translation:[0f,0.25f,0f],scale:[1f,1f,1f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}
execute as @e[type=item_display,tag=ase.tmp,limit=1,sort=nearest] run data modify entity @s item set from entity @p[distance=..6] SelectedItem
execute as @e[type=item_display,tag=ase.tmp,limit=1,sort=nearest] run ride @s mount @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6]
tag @e[type=item_display,tag=ase.tmp] remove ase.tmp
