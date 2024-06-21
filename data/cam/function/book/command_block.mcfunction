#> cam:book/command_block

#> コマンドブロックを入手
give @s command_block[custom_name='{"color":"green","italic":false,"text":"監視カメラを設置"}',lore=['{"color":"gray","italic":false,"text":"コマンドブロックを設置した"}','{"color":"gray","italic":false,"text":"方向によって監視カメラを設置します。"}','{"color":"white","italic":false,"text":"設置位置 : コマンドブロックの位置"}'],block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function cam:set",CustomName:'{"color":"green","italic":false,"text":"監視カメラを設置"}'}] 1

give @s command_block[custom_name='{"color":"red","italic":false,"text":"監視カメラを破壊"}',lore=['{"color":"gray","italic":false,"text":"コマンドブロックを設置した"}','{"color":"gray","italic":false,"text":"上の監視カメラを破壊します。"}','{"color":"white","italic":false,"text":"設置位置 : 破壊したい監視カメラの下"}'],block_entity_data={id:"minecraft:command_block",auto:1b,Command:"function cam:kill",CustomName:'{"color":"red","italic":false,"text":"監視カメラを破壊"}'}] 1