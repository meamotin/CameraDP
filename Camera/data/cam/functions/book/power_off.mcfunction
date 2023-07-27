#> cam:book/power_off
# @within function exe:book

#> Cam Power OFF

## タグ消去
  tag @a remove Cam_OFF
  tag @s add Cam_OFF

## スコアを0にしてOFFにする -> exe:tick
  scoreboard players set .Power Cam_Range 0

## 通知
  tellraw @a[team=Jailer] [{"text": "[DP] ","color": "gray"},{"text": "Security Camera","color": "aqua"},{"text": " -> ","color": "dark_gray"},{"text": "OFF","color": "red","bold": true,"hoverEvent": {"action": "show_text","contents": [{"selector":"@p[tag=Cam_OFF]"},{"text": "によってOFFにされました"}]}}]