#> cam:cam_range
# @within function cam:action

#> カメラの視点範囲内か確認

## 対象者にタグつける
    tag @s add Detect

## マーカーをプレイヤーの方へ向ける
    execute as @e[type=marker,sort=nearest,tag=renge,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[tag=Detect] eyes

## タグ消す
    tag @s remove Detect

## マーカーの向いている方向をスコア保存
    execute store result score .M0 Cam_Range run data get entity @e[type=marker,tag=renge,sort=nearest,limit=1] Rotation[0]
    execute store result score .M1 Cam_Range run data get entity @e[type=marker,tag=renge,sort=nearest,limit=1] Rotation[1]

## アマスタの向いている方向をスコア保存
    execute store result score .A0 Cam_Range run data get entity @e[type=armor_stand,tag=Cam,sort=nearest,limit=1] Rotation[0]
    execute store result score .A1 Cam_Range run data get entity @e[type=armor_stand,tag=Cam,sort=nearest,limit=1] Rotation[1]

## M - A = ..40 であれば検知成功
    scoreboard players operation .M0 Cam_Range -= .A0 Cam_Range
    scoreboard players operation .M1 Cam_Range -= .A1 Cam_Range
    execute if score .M0 Cam_Range matches -40..40 if score .M1 Cam_Range matches -45..45 run function cam:detection