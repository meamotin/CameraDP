#> cam:tick
# @within function exe:tick

#> Tick

## カメラ首振り
  execute at @a as @e[type=armor_stand,tag=Cam,distance=..20] at @s run function cam:cam_rotation


## プレイヤーの20マス以内にカメラがいたら、監視カメラ動作
  execute as @a[team=Prisoner] at @s anchored eyes if entity @e[type=armor_stand,tag=Cam,distance=..20] facing entity @e[type=minecraft:armor_stand,tag=Cam] feet run function cam:action