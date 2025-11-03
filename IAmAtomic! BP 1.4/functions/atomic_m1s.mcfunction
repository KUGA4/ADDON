 scoreboard players remove @e[scores={AtomicM1=1..}] AtomicM1 1
scoreboard players set @e[scores={M1Reset=1..3}] AtomicM1s 0
scoreboard players set @e[scores={AtomicM1=1..}] M1ing 2


scoreboard players add @e[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] AtomicM1 0
scoreboard players add @e[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] AtomicM1s 0


scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1=1..,Stun=0}] M1Reset 65
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1=1..,AtomicM1s=1..4}] Disabled 8
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1s=4..}] Disabled 20
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1=1..2,AtomicM1s=4..,Stun=0}] AtomicM1s 0
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1s=5..}] AtomicM1s 0
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.hotbar},scores={AtomicM1s=1..,Stun=1..}] AtomicM1s 0

effect @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1s=0,AtomicM1=0,Atomic1=0,Atomic2=0}] weakness 1 9 true
playanimation @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1s=0,AtomicM1=0,Atomic1=0,Atomic2=0}] animation.atomic_idle

effect @a[scores={AtomicM1s=1..2}] slowness 1 2 true
effect @a[scores={AtomicM1s=3..6}] slowness 0 10 true
effect @a[scores={AtomicM1s=1..,AtomicM1s=7}] slowness 1 4 true

scoreboard players set @a[scores={Atomic1=1..}] Disabled 5
scoreboard players set @a[scores={Atomic2=1..}] Disabled 5
scoreboard players set @a[scores={Atomic3=1..}] Disabled 5
scoreboard players set @a[scores={Atomic4=1..}] Disabled 5
scoreboard players set @a[scores={Atomic5=1..}] Disabled 5
scoreboard players set @a[scores={Atomic6=1..}] Disabled 5

scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=1..,AtomicM1s=3..}]  Move 4
scoreboard players set @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=1..,AtomicM1s=3..}]  Camera 4

execute as @a[scores={AtomicM1=5..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s run scoreboard players set @s Camera 4
execute as @a[scores={AtomicM1=5..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s run scoreboard players set @s Move 4
execute as @a[scores={AtomicM1=5..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s run tp @s @s


execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1}] at @s run scoreboard players add @s Mode 1
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=6..}] at @s run scoreboard players set @s Mode 1
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1}] at @s run playsound random.orb @a ~~~ 0.5 1.75
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=1}] at @s run tellraw @s {"rawtext":[{"text":"§g- Selected Skill: §dAtomic\n§g>-----------------------------<"}]}
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=2}] at @s run tellraw @s {"rawtext":[{"text":"§g- Selected Skill: §5Ebony Swirl\n§g>-----------------------------<"}]}
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=3}] at @s run tellraw @s {"rawtext":[{"text":"§g- Selected Skill: §5Slash Barrage\n§g>-----------------------------<"}]}
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=4}] at @s run tellraw @s {"rawtext":[{"text":"§g- Selected Skill: §5Flash Strike\n§g>-----------------------------<"}]}
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0,Disabled=0,Sneaking=1,Mode=5}] at @s run tellraw @s {"rawtext":[{"text":"§g- Selected Skill: §dAll-Range Atomic\n§g>-----------------------------<"}]}

execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=1,AtomicCD1=1..}] at @s run playsound note.pling @s ~~~ 0.5 0.4
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=1,AtomicCD1=1..}] at @s run tellraw @s {"rawtext":[{"text":"§cAtomic is on cooldown: §e"},{"score":{"name": "@p","objective": "AtomicCD1"}},{"text":"§c."}]}
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=1,AtomicCD1=0}] at @s run scoreboard players set @s Atomic1 465
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=1,AtomicCD1=0}] at @s run scoreboard players set @s AtomicCD1 600

execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=2,AtomicCD2=1..}] at @s run playsound note.pling @s ~~~ 0.5 0.4
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=2,AtomicCD2=1..}] at @s run tellraw @s {"rawtext":[{"text":"§cEbony Swirl is on cooldown: §e"},{"score":{"name": "@p","objective": "AtomicCD2"}},{"text":"§c."}]}
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=2,AtomicCD2=0}] at @s run scoreboard players set @s Atomic2 21
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=2,AtomicCD2=0}] at @s run scoreboard players set @s AtomicCD2 70

execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=3,AtomicCD3=1..}] at @s run playsound note.pling @s ~~~ 0.5 0.4
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=3,AtomicCD3=1..}] at @s run tellraw @s {"rawtext":[{"text":"§cSlash Barrage is on cooldown: §e"},{"score":{"name": "@p","objective": "AtomicCD3"}},{"text":"§c."}]}
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=3,AtomicCD3=0}] at @s run scoreboard players set @s Atomic3 21
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=3,AtomicCD3=0}] at @s run scoreboard players set @s AtomicCD3 70

execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=4,AtomicCD4=1..}] at @s run playsound note.pling @s ~~~ 0.5 0.4
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=4,AtomicCD4=1..}] at @s run tellraw @s {"rawtext":[{"text":"§cFlash Strike is on cooldown: §e"},{"score":{"name": "@p","objective": "AtomicCD4"}},{"text":"§c."}]}
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=4,AtomicCD4=0}] at @s run scoreboard players set @s Atomic4 23
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=4,AtomicCD4=0}] at @s run scoreboard players set @s AtomicCD3 80

execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=5,AtomicCD5=1..}] at @s run playsound note.pling @s ~~~ 0.5 0.4
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=5,AtomicCD5=1..}] at @s run tellraw @s {"rawtext":[{"text":"§cAll-Range Atomic is on cooldown: §e"},{"score":{"name": "@p","objective": "AtomicCD5"}},{"text":"§c."}]}
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=5,AtomicCD5=0}] at @s run scoreboard players set @s Atomic5 566
execute as @a[tag=itemUse:ds:atomic_sword,scores={AtomicM1=0,detect_sneak=0,Mode=5,AtomicCD5=0}] at @s run scoreboard players set @s AtomicCD5 1200

tag @e remove itemUse:ds:atomic_sword
tag @e remove itemUse:ds:atomic_sword


execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={AtomicM1=0},c=1] run function atomic_ab


execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={detect_left=1,AtomicM1=0,AtomicM1s=0..6,Disabled=0,detect_sneak=0}] at @s run scoreboard players add @s AtomicM1s 1

execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={detect_left=1,AtomicM1=0..1,Disabled=0,detect_sneak=0,AtomicM1s=1}] at @s run scoreboard players set @s AtomicM1 21
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={detect_left=1,AtomicM1=0..1,Disabled=0,detect_sneak=0,AtomicM1s=2}] at @s run scoreboard players set @s AtomicM1 21
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={detect_left=1,AtomicM1=0..1,Disabled=0,detect_sneak=0,AtomicM1s=3}] at @s run scoreboard players set @s AtomicM1 22
execute as @a[hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand},scores={detect_left=1,AtomicM1=0..1,Disabled=0,detect_sneak=0,AtomicM1s=4}] at @s run scoreboard players set @s AtomicM1 29

playanimation @a[scores={AtomicM1=20..,AtomicM1s=1}] animation.atomic_attack1
playanimation @a[scores={AtomicM1=20..,AtomicM1s=2}] animation.atomic_attack2
playanimation @a[scores={AtomicM1=21..,AtomicM1s=3}] animation.atomic_attack3
playanimation @a[scores={AtomicM1=28..,AtomicM1s=4}] animation.atomic_attack4


inputpermission set @a[scores={AtomicM1=1..3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}]movement enabled

scoreboard players set @a[scores={AtomicM1=1..,AtomicM1s=4..6},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] Move 4

execute as @a[scores={AtomicM1=3..5},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s run scoreboard players set @s AtomicM1 2
scoreboard players set @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}]Attack 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Hit 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Stun 10
execute as @a[scores={AtomicM1=5..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run tp @s @s
execute as @a[scores={AtomicM1=7..8,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=7..8,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound  mob.wither.shoot @a ~~~ 0.75 1.55
execute as @a[scores={AtomicM1=7..8,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound mob.blaze.shoot @a ~~~ 0.4 1.25
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run damage @e[r=3.1495,tag=!Frames] 10 none entity @s
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run particle ds:slice1
execute as @a[scores={AtomicM1=6..7,AtomicM1s=1},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run playsound mob.sword @a ~~1~ 0.7 0.77


scoreboard players set @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}]Attack 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Hit 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Stun 25
execute as @a[scores={AtomicM1=5..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run tp @s @s
execute as @a[scores={AtomicM1=7..8,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s  if block ^^^0.123 air run tp @s ^^^0.123
execute as @a[scores={AtomicM1=7..8,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound mob.wither.shoot @a ~~~ 0.75 1.5
execute as @a[scores={AtomicM1=7..8,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound mob.blaze.shoot @a ~~~ 0.4 1.25
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run damage @e[r=3.1495,tag=!Frames] 12 none entity @s
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run particle ds:slice1
execute as @a[scores={AtomicM1=6..7,AtomicM1s=2},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run playsound mob.sword @a ~~1~ 0.7 0.77

scoreboard players set @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}]Attack 2
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Hit 2
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run scoreboard players set @e[r=3.1495,tag=!Frames] Stun 25
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run tp @s @s
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound mob.wither.shoot @a ~~~ 0.75 1.5
execute as @a[scores={AtomicM1=9..11,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run playsound mob.blaze.shoot @a ~~~ 0.4 1
execute as @a[scores={AtomicM1=9..10,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run damage @e[r=3.1495,tag=!Frames] 12 none entity @s
execute as @a[scores={AtomicM1=9..10,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run particle ds:slice1
execute as @a[scores={AtomicM1=9..10,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^3.15 run execute as @e[r=3.1495,tag=!Frames] at @s run playsound mob.sword @a ~~1~ 0.7 0.77

scoreboard players set @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}]Attack 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run scoreboard players set @e[r=5,tag=!Frames,rm=0.1] Hit 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run scoreboard players set @e[r=5,tag=!Frames,rm=0.1] Stun 25
execute as @a[scores={AtomicM1=5..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run execute as @e[r=5,tag=!Frames,rm=0.1] at @s run tp @s @s
execute as @a[scores={AtomicM1=7..8,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run execute as @e[r=5,tag=!Frames,rm=0.1] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run execute as @e[r=5,tag=!Frames,rm=0.1] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run playsound mob.wither.shoot @a ~~~ 0.75 0.5
execute as @a[scores={AtomicM1=7..8,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run playsound mob.blaze.shoot @a ~~~ 0.4 0.45
execute as @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run damage @e[r=5,rm=0.1,tag=!Frames] 12 none entity @s
execute as @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run execute as @e[r=5,rm=0.1,tag=!Frames] at @s run particle ds:slice1
execute as @a[scores={AtomicM1=6..7,AtomicM1s=3},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^ run execute as @e[r=5,rm=0.1,tag=!Frames] at @s run playsound mob.sword @a ~~1~ 0.7 0.77


scoreboard players set @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] Attack 2
execute as @a[scores={AtomicM1=1..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s run tp @s @s
execute as @a[scores={AtomicM1=6..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s if block ^^0.33^0.11 air run tp @s ^^0.33^0.11
execute as @a[scores={AtomicM1=6..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s if block ^^0.33^0.11 air run tp @s ^^0.33^0.11
execute as @a[scores={AtomicM1=6..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s if block ^^0.33^0.11 air run tp @s ^^0.33^0.11
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run scoreboard players set @e[r=7.49,tag=!Frames] Hit 2
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run scoreboard players set @e[r=7.49,tag=!Frames] Stun 25
execute as @a[scores={AtomicM1=5..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s run tp @s @s
execute as @a[scores={AtomicM1=7..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s if block ^^^-0.2 air run tp @s ^^^-0.2
execute as @a[scores={AtomicM1=7..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^1.15 run playsound mob.wither.shoot @a ~~~ 0.75 0.85
execute as @a[scores={AtomicM1=7..8,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^1.15 run playsound mob.blaze.shoot @a ~~~ 0.4 0.45
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run damage @e[r=7.49,tag=!Frames] 12 none entity @s
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s run particle ds:slice1
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s run playsound mob.sword @a ~~1~ 0.7 0.77
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s run summon ds:yeet_attack ^^^1
execute as @a[scores={AtomicM1=6..7,AtomicM1s=4},hasitem={item=ds:atomic_sword,location=slot.weapon.mainhand}] at @s positioned ^^^7.5 run execute as @e[r=7.49,tag=!Frames] at @s run effect @s levitation 1 20 true


