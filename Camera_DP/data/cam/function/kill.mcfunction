#> cam:kill
# @private

#> 上のカメラKILL

  execute align xyz positioned ~ ~1 ~ run kill @e[type=armor_stand,sort=nearest,limit=1,dx=0,dy=0,dz=0,tag=Cam]
  execute align xyz positioned ~ ~1 ~ run kill @e[type=marker,sort=nearest,limit=1,dx=0,dy=0,dz=0,tag=renge]
  execute align xyz positioned ~ ~1 ~ run kill @e[type=item_frame,sort=nearest,limit=1,dx=0,dy=0,dz=0,tag=Cam]