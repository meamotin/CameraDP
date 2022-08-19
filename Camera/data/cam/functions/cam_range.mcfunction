#> cam:cam_range

## カメラの視点範囲内か確認

## 対象者にタグつける
    tag @s add Detect

## マーカーをプレイヤーの方へ向ける
    execute at @s as @e[type=marker,sort=nearest,tag=renge,limit=1] at @s run tp @s ~ ~ ~ facing entity @p[tag=Detect]

## タグ消す
    tag @s remove Detect

## マーカーの向いている方向をスコア保存
    execute at @s store result score _M Cam_R run data get entity @e[type=marker,tag=renge,sort=nearest,limit=1] Rotation[0]

## アマスタの向いている方向をスコア保存
    execute at @s store result score _A Cam_R run data get entity @e[type=armor_stand,tag=Cam,sort=nearest,limit=1] Rotation[0]

## M - A = ..50 であれば検知成功
    scoreboard players operation _M Cam_R -= _A Cam_R
    execute if score _M Cam_R matches -50..50 run function cam:detection