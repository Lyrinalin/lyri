function ase:stand/save_undo
execute as @e[type=armor_stand,tag=ase.selected,limit=1,sort=nearest,distance=..6] run data merge entity @s {Pose:{Head:[0f,0f,0f],Body:[0f,0f,0f],LeftArm:[-10f,0f,-10f],RightArm:[-15f,0f,10f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]},ShowArms:0b,Small:0b,Invisible:0b,Marker:0b,NoGravity:0b,NoBasePlate:0b}
