#> cam:cam_rotation

## カメラ首振り


## 右側が壁だった場合、左に回る
    execute positioned ~ ~-0.5 ~ rotated ~45 ~ unless block ^ ^ ^1 air run scoreboard players set @s Cam_Rotation 0

## 左側が壁だった場合、右に回る
    execute positioned ~ ~-0.5 ~ rotated ~-45 ~ unless block ^ ^ ^1 air run scoreboard players set @s Cam_Rotation 1

## 通常
    tp @s[scores={Cam_Rotation=0}] ~ ~ ~ ~-0.5 ~
    tp @s[scores={Cam_Rotation=1}] ~ ~ ~ ~0.5 ~