
from pathlib import Path


dir = Path(__file__).parent

command = "execute positioned 0.5 0.5 0.5 "
detag = ""



axis = 'x'
repeat = 26

m = 2**(31 - repeat)
adjust = f"""
scoreboard players set #{m} dothere {m}

scoreboard players add ${axis} dothere {2**(repeat-1)}
scoreboard players operation ${axis} dothere *= #{m} dothere
"""

for i in range(repeat-1,-1,-1):
  command += f"rotated as @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere.{axis}{i},limit=1] positioned ^{2**(i-1)} ^ ^ "

  adjust += f"""
scoreboard players operation ${axis} dothere += ${axis} dothere
execute if score ${axis} dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}+,limit=1] add dothere.{axis}{i}
execute if score ${axis} dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}-,limit=1] add dothere.{axis}{i}
"""
  detag += f"""tag @s remove dothere.{axis}{i}
"""

(dir/f'adjust/{axis}.mcfunction').write_text(adjust,encoding='utf8')




axis = 'y'
repeat = 10

m = 2**(31 - repeat)
adjust = f"""
scoreboard players set #{m} dothere {m}

scoreboard players add ${axis} dothere {2**(repeat-1)}
scoreboard players operation ${axis} dothere *= #{m} dothere
"""

for i in range(repeat-1,-1,-1):
  command += f"rotated as @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere.{axis}{i},limit=1] positioned ^ ^ ^{2**(i-1)} "

  adjust += f"""
scoreboard players operation ${axis} dothere += ${axis} dothere
execute if score ${axis} dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}+,limit=1] add dothere.{axis}{i}
execute if score ${axis} dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}-,limit=1] add dothere.{axis}{i}
"""
  detag += f"""tag @s remove dothere.{axis}{i}
"""

(dir/f'adjust/{axis}.mcfunction').write_text(adjust,encoding='utf8')






axis = 'z'
repeat = 26

m = 2**(31 - repeat)
adjust = f"""
scoreboard players set #{m} dothere {m}

scoreboard players add ${axis} dothere {2**(repeat-1)}
scoreboard players operation ${axis} dothere *= #{m} dothere
"""

for i in range(repeat-1,-1,-1):
  command += f"rotated as @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere.{axis}{i},limit=1] positioned ^ ^{2**(i-1)} ^ "

  adjust += f"""
scoreboard players operation ${axis} dothere += ${axis} dothere
execute if score ${axis} dothere matches ..-1 run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}+,limit=1] add dothere.{axis}{i}
execute if score ${axis} dothere matches 0.. run tag @e[x=0,y=0,z=0,distance=..0.1,type=marker,tag=dothere,tag={axis}-,limit=1] add dothere.{axis}{i}
"""
  detag += f"""tag @s remove dothere.{axis}{i}
"""

(dir/f'adjust/{axis}.mcfunction').write_text(adjust,encoding='utf8')


(dir/f'datag.mcfunction').write_text(detag,encoding='utf8')


print(command)