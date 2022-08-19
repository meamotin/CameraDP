#> cam:tick

## Tick


## カメラ首振り
    execute as @e[type=armor_stand,tag=Cam] at @s run function cam:cam_rotation

## 20マス以内にカメラがいたら、監視カメラ動作
    execute as @a[tag=P2] at @s anchored eyes if entity @e[type=armor_stand,tag=Cam,distance=..20] facing entity @e[type=minecraft:armor_stand,tag=Cam] eyes run function cam:action