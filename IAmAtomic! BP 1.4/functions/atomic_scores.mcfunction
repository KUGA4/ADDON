gamerule sendcommandfeedback false

scoreboard objectives add Atomic1 dummy
scoreboard objectives add Atomic2 dummy
scoreboard objectives add AtomicCD1 dummy
scoreboard objectives add AtomicCD2 dummy
scoreboard objectives add Atomic3 dummy
scoreboard objectives add Atomic4 dummy
scoreboard objectives add AtomicCD3 dummy
scoreboard objectives add AtomicCD4 dummy
scoreboard objectives add Atomic5 dummy
scoreboard objectives add AtomicCD5 dummy
scoreboard objectives add Atomic6 dummy
scoreboard objectives add AtomicCD6 dummy

effect @a[hasitem={item=ds:shadow_robes,location=slot.armor.chest}] speed 1 5 true
effect @a[hasitem={item=ds:shadow_robes,location=slot.armor.chest}] resistance 1 1 true
effect @a[hasitem={item=ds:shadow_robes,location=slot.armor.chest}] jump_boost 1 3 true
effect @a[hasitem={item=ds:shadow_robes,location=slot.armor.chest}] regeneration 1 2 true


scoreboard players add @a Atomic1 0
scoreboard players add @a Atomic2 0
scoreboard players add @a AtomicCD1 0
scoreboard players add @a AtomicCD2 0
scoreboard players add @a Atomic4 0
scoreboard players add @a Atomic3 0
scoreboard players add @a AtomicCD3 0
scoreboard players add @a AtomicCD4 0
scoreboard players add @a AtomicCD5 0
scoreboard players add @a Atomic6 0
scoreboard players add @a AtomicCD6 0

scoreboard players add @a Mode 0
scoreboard players set @a[scores={Mode=0}] Mode 1

scoreboard players remove @a[scores={Atomic1=1..}] Atomic1 1
scoreboard players remove @a[scores={Atomic2=1..}] Atomic2 1
scoreboard players remove @a[scores={Atomic3=1..}] Atomic3 1
scoreboard players remove @a[scores={Atomic4=1..}] Atomic4 1
scoreboard players remove @a[scores={Atomic5=1..}] Atomic5 1
scoreboard players remove @a[scores={Atomic6=1..}] Atomic6 1

function atomic_m1s

scoreboard objectives add Atomic1 dummy
scoreboard objectives add Atomic2 dummy
scoreboard objectives add AtomicCD1 dummy
scoreboard objectives add AtomicCD2 dummy
scoreboard objectives add AtomicM1 dummy
scoreboard objectives add AtomicM1s dummy
scoreboard objectives add M1ing dummy
scoreboard objectives add Stun dummy
scoreboard objectives add Hit dummy
scoreboard objectives add Move dummy
scoreboard objectives add Camera dummy
scoreboard objectives add detect_left dummy
scoreboard objectives add detect_sneak dummy
scoreboard objectives add Sneaking dummy
scoreboard objectives add Deleter dummy
scoreboard objectives add Mode dummy
scoreboard objectives add Disabled dummy
scoreboard objectives add M1Reset dummy
scoreboard objectives add Frames dummy

effect @e[scores={Stun=3..}] slowness 1 3 true
effect @e[scores={Stun=1..2}] slowness 0 20 true

effect @e[scores={Deleter=1..}] invisibility 1 10 true



scoreboard players set @a[scores={detect_sneak=0}] Sneaking 0
scoreboard players add @a[scores={detect_sneak=1..}] Sneaking 1

kill @e[type=!player,scores={Deleter=0..1}] 

inputpermission set @a[scores={Move=3..}] movement disabled
inputpermission set @a[scores={Move=1..2}] movement enabled
inputpermission set @a[scores={Camera=3..}] camera disabled
inputpermission set @a[scores={Camera=1..2}] camera enabled

scoreboard players add @a Disabled 0
scoreboard players add @a Atomic1 0
scoreboard players add @a Atomic2 0
scoreboard players add @a AtomicCD1 0
scoreboard players add @a AtomicCD2 0
scoreboard players add @a Atomic3 0
scoreboard players add @a Atomic4 0
scoreboard players add @a AtomicCD3 0
scoreboard players add @a AtomicCD4 0
scoreboard players add @a Atomic5 0
scoreboard players add @a AtomicCD5 0
scoreboard players add @a detect_sneak 0
scoreboard players add @a detect_left 0
scoreboard players add @a Hit 0
scoreboard players add @a Stun 0
scoreboard players add @a Move 0
scoreboard players add @a Camera 0

scoreboard players set @e[scores={Atomic1=1..}] Disabled 2
scoreboard players set @e[scores={Atomic2=1..}] Disabled 2
scoreboard players set @e[scores={AtomicM1=1..}] Disabled 2

scoreboard players remove @e[scores={Frames=1..}] Frames 1
effect @e[scores={Frames=3..}] resistance 1 10 true
tag @e[scores={Frames=3..}] add Frames
tag @e[scores={Frames=1..2}] remove Frames
scoreboard players remove @e[scores={AtomicCD1=1..}] AtomicCD1 1
scoreboard players remove @e[scores={AtomicCD2=1..}] AtomicCD2 1
scoreboard players remove @e[scores={AtomicCD3=1..}] AtomicCD3 1
scoreboard players remove @e[scores={AtomicCD4=1..}] AtomicCD4 1
scoreboard players remove @e[scores={AtomicCD5=1..}] AtomicCD5 1
scoreboard players remove @e[scores={AtomicCD6=1..}] AtomicCD6 1
scoreboard players remove @e[scores={Stun=1..}] Stun 1
scoreboard players remove @e[scores={Hit=1..}] Hit 1
scoreboard players remove @e[scores={Camera=1..}] Camera 1
scoreboard players remove @e[scores={Move=1..}] Move 1
scoreboard players remove @e[scores={Attack=1..}] Attack 1
scoreboard players remove @e[scores={Disabled=1..}] Disabled 1
scoreboard players remove @e[scores={M1Reset=1..}] M1Reset 1
scoreboard players remove @e[scores={Deleter=1..}] Deleter 1


