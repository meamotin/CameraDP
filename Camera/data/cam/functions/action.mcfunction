#> cam:action

## カメラ動作



## ブロック検知
execute positioned ^ ^ ^0.5 if block ~ ~ ~ air run function cam:action

## 監視カメラ検知 => 視点範囲内検知
execute if entity @e[type=armor_stand,tag=Cam,distance=..1] as @s run function cam:cam_range