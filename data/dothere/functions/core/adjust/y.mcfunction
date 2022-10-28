
scoreboard players set #2097152 dothere 2097152

scoreboard players add $y dothere 512
scoreboard players operation $y dothere *= #2097152 dothere

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y9
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y9

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y8
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y8

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y7
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y7

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y6
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y6

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y5
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y5

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y4
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y4

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y3
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y3

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y2
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y2

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y1
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y1

scoreboard players operation $y dothere += $y dothere
execute if score $y dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y+,limit=1] add dothere.y0
execute if score $y dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag=y-,limit=1] add dothere.y0
