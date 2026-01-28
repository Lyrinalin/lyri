function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data merge entity @s {Pose:{Head:[20f,0f,0f],Body:[20f,0f,0f],LeftArm:[30f,0f,-20f],RightArm:[30f,0f,20f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},ShowArms:1b}
