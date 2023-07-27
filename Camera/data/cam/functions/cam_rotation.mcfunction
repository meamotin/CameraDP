#> cam:cam_rotation
# @within function cam:tick

#> カメラ首振り

## 初期
    execute unless score @s Cam_Rotation matches 0..1 run scoreboard players set @s Cam_Rotation 0

## 右側が壁だった場合、左に回る
    execute rotated ~45 ~ unless block ^ ^ ^0.8 air run scoreboard players set @s Cam_Rotation 0

## 左側が壁だった場合、右に回る
    execute rotated ~-45 ~ unless block ^ ^ ^0.8 air run scoreboard players set @s Cam_Rotation 1

## 通常
    tp @s[scores={Cam_Rotation=0}] ~ ~ ~ ~-0.5 ~
    tp @s[scores={Cam_Rotation=1}] ~ ~ ~ ~0.5 ~