#> cam:book/glowing
# @within function exe:book

#> Camera Glowin
## Effect
  effect give @e[tag=Cam] glowing infinite 0 true

## 通知
  tellraw @a[team=Jailer] [{"text": "[DP] ","color": "gray"},{"text": "Security Camera","color": "aqua"},{"text": " Glowing","color": "white","bold": true},{"text": " [","color": "dark_gray"},{"text": " OFF ","color": "red","clickEvent": {"action": "run_command","value": "/effect clear @e[tag=Cam] glowing"},"underlined": true,"hoverEvent": {"action": "show_text","value": "発光を消します。"}},{"text": "]","color": "dark_gray"}]