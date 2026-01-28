function ase:stand/save_undo
execute at @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run summon item_display ~ ~ ~ {Tags:["ase.display","ase.preset","ase.tmp"],item:{id:"minecraft:lantern",count:1},transformation:{translation:[0f,1.2f,0f],scale:[0.75f,0.75f,0.75f],left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f]}}
execute as @e[type=item_display,tag=ase.tmp,limit=1,sort=nearest] run ride @s mount @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6]
tag @e[type=item_display,tag=ase.tmp] remove ase.tmp
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data merge entity @s {Invisible:1b,Marker:1b,NoGravity:1b}
