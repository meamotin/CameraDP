#> cam:action
# @within function cam:tick

#> カメラ動作

## ブロック検知
  execute positioned ^ ^ ^0.5 if block ~ ~ ~ air run function cam:action
  # particle dust 1 0 0 0.1 ~ ~ ~ ~ ~ ~ 0 0


## 監視カメラ検知 => 視点範囲内検知
  execute if entity @e[type=armor_stand,tag=Cam,distance=..0.5] as @s at @s run function cam:cam_range