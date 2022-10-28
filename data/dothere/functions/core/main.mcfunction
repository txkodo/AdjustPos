# タグリセット
execute as @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere] run function dothere:core/detag/
# 二分探索用のタグ付け
function dothere:core/adjust/x
function dothere:core/adjust/y
function dothere:core/adjust/z
