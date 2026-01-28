execute if score @s ase_use matches 1.. if predicate ase:sneaking run function ase:menu/open
execute if score @s ase_use matches 1.. unless predicate ase:sneaking run function ase:stand/select

scoreboard players set @s ase_use 0
execute if score @s ase_pose matches 0 run scoreboard players set @s ase_pose 100
execute if score @s ase_move matches 0 run scoreboard players set @s ase_move 10
execute if score @s ase_rot matches 0 run scoreboard players set @s ase_rot 100

execute if entity @e[type=armor_stand,tag=ase.selected,distance=..6,limit=1,sort=nearest] run title @s actionbar {"text":"ASE: стойка выбрана","color":"gold"}
execute unless entity @e[type=armor_stand,tag=ase.selected,distance=..6,limit=1,sort=nearest] run title @s actionbar {"text":"ASE: выберите стойку жезлом","color":"gray"}
