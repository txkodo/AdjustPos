forceload add 0 0

#define score_holder dothere
#declare score_holder $x
#declare score_holder $y
#declare score_holder $z

kill @e[tag=dothere]
summon marker 0.0 0.0 0.0 {Tags:[dothere,x+,y+],Rotation:[0f,-90f]}
summon marker 0.0 0.0 0.0 {Tags:[dothere,x-,y-,z-],Rotation:[180f,90f]}
summon marker 0.0 0.0 0.0 {Tags:[dothere,z+],Rotation:[0f,90f]}

scoreboard objectives add dothere dummy
