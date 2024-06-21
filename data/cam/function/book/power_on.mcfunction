#> cam:book/power_on
# @within function exe:book

#> Cam Power ON

## タグ消去
  tag @a remove Cam_ON
  tag @s add Cam_ON

## スコアを1にしてONにする -> exe:tick
  scoreboard players set .Power Cam_Range 1

## 通知
  tellraw @a[team=Jailer] [{"text": "[DP] ","color": "gray"},{"text": "Security Camera","color": "aqua"},{"text": " -> ","color": "dark_gray"},{"text": "ON","color": "green","bold": true,"hoverEvent": {"action": "show_text","contents": [{"selector":"@p[tag=Cam_ON]"},{"text": "によってONにされました"}]}}]