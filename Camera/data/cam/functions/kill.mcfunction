#> cam:kill
# @private

#> 上のカメラKILL

  execute positioned ~ ~1 ~ run kill @e[type=armor_stand,sort=nearest,limit=1,distance=..1,tag=Cam]
  execute positioned ~ ~1 ~ run kill @e[type=marker,sort=nearest,limit=1,distance=..1,tag=renge]
  execute positioned ~ ~1 ~ run kill @e[type=item_frame,sort=nearest,limit=1,distance=..1,tag=Cam]