#> cam:set
# @private

#> カメラ召喚

## アマスタ
  execute if block ~ ~ ~ command_block[facing=up] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:4}}]}
  execute if block ~ ~ ~ command_block[facing=down] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:5}}]}
  execute if block ~ ~ ~ command_block[facing=north] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}]}
  execute if block ~ ~ ~ command_block[facing=south] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}]}
  execute if block ~ ~ ~ command_block[facing=west] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}]}
  execute if block ~ ~ ~ command_block[facing=east] run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["Cam"],ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:2}}]}


## マーカー
  summon marker ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Tags:["renge"]}


## 額縁(軸)
  # 2b -> north
    execute if block ~ ~ ~ command_block[facing=north] run summon item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Invulnerable:1,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}},Facing:2b,Tags:["Cam"]}
  # 3b -> south
    execute if block ~ ~ ~ command_block[facing=south] run summon item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Invulnerable:1,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}},Facing:3b,Tags:["Cam"]}
  # 4b -> west
    execute if block ~ ~ ~ command_block[facing=west] run summon item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Invulnerable:1,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}},Facing:4b,Tags:["Cam"]}
  # 5b -> east
    execute if block ~ ~ ~ command_block[facing=east] run summon item_frame ~ ~ ~ {Invisible:1b,Fixed:1b,Invulnerable:1,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:3}},Facing:5b,Tags:["Cam"]}


## コマンドブロック消す
  setblock ~ ~ ~ air