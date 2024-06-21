#> cam:set
# @private

#> カメラ召喚

## アマスタ
  execute if block ~ ~ ~ command_block[facing=up] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":4}}]}
  execute if block ~ ~ ~ command_block[facing=down] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":5}}]}

  execute if block ~ ~ ~ command_block[facing=north] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],Rotation:[180f,0f],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":2}}]}
  execute if block ~ ~ ~ command_block[facing=south] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],Rotation:[0f,0f],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":2}}]}
  execute if block ~ ~ ~ command_block[facing=west] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],Rotation:[90f,0f],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":2}}]}
  execute if block ~ ~ ~ command_block[facing=east] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],Rotation:[-90f,0f],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":2}}]}


## マーカー
  summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["renge"]}

## 額縁(軸)
  # 2b -> north
    execute if block ~ ~ ~ command_block[facing=north] run summon item_frame ~ ~ ~ {Facing:2b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["Cam"],Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":3}}}
  # 3b -> south
    execute if block ~ ~ ~ command_block[facing=south] run summon item_frame ~ ~ ~ {Facing:3b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["Cam"],Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":3}}}
  # 4b -> west
    execute if block ~ ~ ~ command_block[facing=west] run summon item_frame ~ ~ ~ {Facing:4b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["Cam"],Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":3}}}
  # 5b -> east
    execute if block ~ ~ ~ command_block[facing=east] run summon item_frame ~ ~ ~ {Facing:5b,Invulnerable:1b,Invisible:1b,Fixed:1b,Tags:["Cam"],Item:{id:"minecraft:carrot_on_a_stick",count:1,components:{"minecraft:custom_model_data":3}}}


## コマンドブロック消す
  setblock ~ ~ ~ air