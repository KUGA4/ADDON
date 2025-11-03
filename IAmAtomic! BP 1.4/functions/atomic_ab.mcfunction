playanimation @a[scores={Atomic1=465}] animation.atomic
execute as @a[scores={Atomic1=465}] at @s run playsound music.atomic @a[r=500]

inputpermission set @a[scores={Atomic1=6..465}] movement disabled
inputpermission set @a[scores={Atomic1=6..465}] camera disabled
inputpermission set @a[scores={Atomic1=1..5}] movement enabled
inputpermission set @a[scores={Atomic1=1..5}] camera enabled

execute as @a[scores={Atomic1=464..}] at @s run tp @s @s

execute as @a[scores={Atomic1=3..}] at @s run effect @s resistance 1 15 true
execute as @a[scores={Atomic1=3..}] at @s run tag @s add Frames
execute as @a[scores={Atomic1=1..2}] at @s run tag @s remove Frames

execute as @a[scores={Atomic1=444}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> Let the true meaning of almighty be carved into your soul..."}]}
execute as @a[scores={Atomic1=340}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> This is my almighty power,"}]}

execute as @a[scores={Atomic1=1..440}] at @s run execute as @e[r=20,rm=18] at @s run tp @s @s
execute as @a[scores={Atomic1=1..440}] at @s run execute as @e[r=20,rm=18] at @s run tp @s ^^^-0.33
execute as @a[scores={Atomic1=1..440}] at @s run execute as @e[r=20,rm=18] at @s run tp @s ^^^-0.33
execute as @a[scores={Atomic1=1..440}] at @s run execute as @e[r=20,rm=18] at @s run tp @s ^^^-0.33

execute as @a[scores={Atomic1=270}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§dI..."}]}
execute as @a[scores={Atomic1=270}] at @s run camera @s fade time 0 0 0.15 color 215 120 255
execute as @a[scores={Atomic1=270}] at @s run particle ds:atomic12 ~~1~
execute as @a[scores={Atomic1=190}] at @s run particle ds:atomic11 ~~1~
execute as @a[scores={Atomic1=235}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§dAM..."}]}
execute as @a[scores={Atomic1=235}] at @s run camera @s fade time 0.1 0 0.25 color 215 120 255
execute as @a[scores={Atomic1=235}] at @s run particle ds:atomic12 ~~1~
execute as @a[scores={Atomic1=190}] at @s run particle ds:atomic11 ~~1~
execute as @a[scores={Atomic1=190}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§dATOMIC."}]}
execute as @a[scores={Atomic1=190}] at @s run camera @s fade time 0 0 0.35 color 215 120 255
execute as @a[scores={Atomic1=190}] at @s run particle ds:atomic12 ~~1~
execute as @a[scores={Atomic1=190}] at @s run particle ds:atomic11 ~~1~

execute as @a[scores={Move=463}] at @s run camera @a fade time 0.1 0.2 0.25 color 0 0 0
execute as @a[scores={Atomic1=464}] at @s anchored eyes run camera @s set example:example_free ease 0.15 linear pos ^ ^-1 ^0.75 rot ~ ~180
execute as @a[scores={Atomic1=460}] at @s anchored eyes run camera @s set example:example_free ease 2.8 linear pos ^ ^-0.75 ^1 rot ~-10 ~180

execute as @a[scores={Atomic1=404}] at @s anchored eyes run camera @s set example:example_free ease 1 linear pos ^ ^-0.35 ^2 rot ~-15 ~180
execute as @a[scores={Atomic1=364}] at @s anchored eyes run camera @s set example:example_free ease 0.1 in_out_circ pos ^ ^-0.4 ^5 rot ~15 ~180
execute as @a[scores={Atomic1=360}] at @s anchored eyes run camera @s set example:example_free ease 3.35 linear pos ^ ^-0.4 ^5 rot ~-35 ~180

execute as @a[scores={Atomic1=270}] at @s anchored eyes run camera @s set example:example_free pos ^5 ^4 ^7 rot ~5 ~130
execute as @a[scores={Atomic1=269}] at @s anchored eyes run camera @s set example:example_free ease 1 in_out_circ pos ^5 ^4.5 ^7 rot ~7 ~130
execute as @a[scores={Atomic1=270}] at @s run camerashake add @a 2 0.15 rotational

execute as @a[scores={Atomic1=235}] at @s anchored eyes run camera @s set example:example_free ease 0.1 in_out_circ pos ^-5 ^6.5 ^-7 rot ~33 ~-40
execute as @a[scores={Atomic1=232}] at @s anchored eyes run camera @s set example:example_free ease 0.75 in_out_circ pos ^-5.5 ^7 ^-6.5 rot ~35 ~-45
execute as @a[scores={Atomic1=235}] at @s run camerashake add @a 2 0.2 rotational

execute as @a[scores={Atomic1=205}] at @s anchored eyes run camera @s set example:example_free ease 0.05 linear pos ^ ^2 ^2 rot ~25 ~180
execute as @a[scores={Atomic1=202}] at @s anchored eyes run camera @s set example:example_free ease 0.4 in_out_circ pos ^ ^2.25 ^2.25 rot ~32 ~180
execute as @a[scores={Atomic1=190}] at @s anchored eyes run camera @s set example:example_free ease 0.1 linear pos ^ ^-1 ^1 rot ~-35 ~180
execute as @a[scores={Atomic1=187}] at @s anchored eyes run camera @s set example:example_free ease 0.1 linear pos ^ ^-0.9 ^1.25 rot ~-38 ~180
execute as @a[scores={Atomic1=190}] at @s run camerashake add @a 3 0.1 rotational

execute as @a[scores={Atomic1=184}] at @s anchored eyes run camera @s set example:example_free ease 2.5 linear pos ^ ^-1^6.5 rot ~-13 ~180

execute as @a[scores={Atomic1=464}] at @s run particle ds:atomic1 ~~-1~
execute as @a[scores={Atomic1=464}] at @s run particle ds:atomic2 ~~~
execute as @a[scores={Atomic1=424}] at @s run particle ds:atomic3 ~~0.1~

execute as @a[scores={Atomic1=140}] at @s run particle ds:atomic7 ~~2~

execute as @a[scores={Atomic1=185}] at @s run particle ds:heavy_impact1 ~~1.625~
execute as @a[scores={Atomic1=185}] at @s run particle ds:heavy_impact2 ~~1.625~
execute as @a[scores={Atomic1=185}] at @s run particle ds:heavy_impact3 ~~1.625~

execute as @a[scores={Atomic1=135..424}] at @s run particle ds:atomic4
execute as @a[scores={Atomic1=135..424}] at @s run particle ds:atomic5
execute as @a[scores={Atomic1=135..424}] at @s run particle ds:atomic8
execute as @a[scores={Atomic1=200..330}] at @s run particle ds:atomic_beam
execute as @a[scores={Atomic1=300..464}] at @s run particle ds:atomic ~~1~
execute as @a[scores={Atomic1=60..130}] at @s run particle ds:atomic_explosion ~~1~
execute as @a[scores={Atomic1=60..130}] at @s run particle ds:atomic_dust ~~~
execute as @a[scores={Atomic1=60..130}] at @s run particle ds:atomic10

execute as @a[scores={Atomic1=155}] at @s run camerashake add @s 2 0.1
execute as @a[scores={Atomic1=155}] at @s run particle ds:atomic6 ~~1~

execute as @a[scores={Atomic1=156..165}] at @s run particle ds:atomic9 ~~-0.5~
execute as @a[scores={Atomic1=156..165}] at @s run particle ds:atomic11 ~~1~

execute as @a[scores={Atomic1=221..}] at @s run effect @a[r=350] night_vision 13 1 true

execute as @a[scores={Atomic1=135..424}] at @s run fog @s push minecraft:fog_warped_forest Atomic
execute as @a[scores={Atomic1=1..135}] at @s run fog @a remove Atomic

execute as @a[scores={Atomic1=135}] at @s run camera @a[r=350] fade time 5 2.25 1 color 255 130 255
execute as @a[scores={Atomic1=135}] at @s run camera @s set example:example_free ease 3.5 linear pos ^ ^15^50 rot ~20 ~180
execute as @a[scores={Atomic1=1..5}] at @s run camera @a clear
execute as @a[scores={Atomic1=1..135}] at @s run camerashake add @a[r=1000] 4 0.2

execute as @a[scores={Atomic1=45..115}] at @s run kill @e[type=ender_dragon,r=250]
execute as @a[scores={Atomic1=35..135}] at @s run damage @a[r=250,tag=!Frames] 15
execute as @a[scores={Atomic1=35..135}] at @s run damage @e[r=250,tag=!Frames,type=!player] 55




execute as @a[scores={Atomic2=1..}] at @s run tp @s ~~~
scoreboard players set @a[scores={Atomic2=20}] Hyper 20

playanimation @a[scores={Atomic2=20..}] animation.ebony_swirl

execute as @a[scores={Atomic2=5..15}] at @s run tag @s add Frames
execute as @a[scores={Atomic2=1..4}] at @s run tag @s remove Frames

execute as @a[scores={Atomic2=5..14}] at @s run execute as @e[tag=!Frames,r=7] at @s run tp @s ~~~ facing @p[scores={Atomic2=10..11}]
execute as @a[scores={Atomic2=11..14}] at @s run particle ds:ebony1 ~~1~
execute as @a[scores={Atomic2=5..14}] at @s run playsound mob.slime.jump @a ~~~ 1 0.5
execute as @a[scores={Atomic2=5..14}] at @s run camerashake add @a[r=10] 2 0.1
execute as @a[scores={Atomic2=5..14}] at @s run execute as @e[tag=!Frames,r=17] at @s run particle ds:slice1
execute as @a[scores={Atomic2=5..14}] at @s run execute as @e[tag=!Frames,r=17] at @s run playsound random.explode @a ~~~ 0.2 2.75
execute as @a[scores={Atomic2=5..14}] at @s run damage @e[tag=!Frames,r=17] 10  magic
execute as @a[scores={Atomic2=5..14}] at @s run scoreboard players set @e[tag=!Frames,r=17] Stun 20


playanimation @e[scores={Atomic3=20..}] animation.slash_barrage

execute as @e[scores={Atomic3=4..16}] at @s run tp @s @s
execute as @e[scores={Atomic3=4..16}] at @s run camerashake add @a[r=5] 4 0.1
tag @e[scores={Atomic3=4..16}] add Frames
tag @e[scores={Atomic3=1..3}] remove Frames
execute as @e[scores={Atomic3=4..16}] at @s run damage @e[r=8.5,tag=!Frames] 6 none entity @s
execute as @e[scores={Atomic3=4..16}] at @s run scoreboard players set @e[r=8.5,tag=!Frames] Stun 25
execute as @e[scores={Atomic3=4..16}] at @s run scoreboard players set  @e[r=8.5,tag=!Frames] Hit 1
execute as @e[scores={Atomic3=4..16}] at @s run execute as @e[r=8.5,tag=!Frames] at @s run particle ds:slice1 ~~~
execute as @e[scores={Atomic3=4..16}] at @s run scoreboard players add @e[r=8.5,tag=!Frames] Evade 1
execute as @e[scores={Atomic3=4..16}] at @s run particle ds:atomic_slashes1 ~~1~
execute as @e[scores={Atomic3=4..16}] at @s run particle ds:atomic_slashes2 ~~1~
execute as @e[scores={Atomic3=4..16}] at @s run particle ds:atomic_slashes3 ~~1~

execute as @e[scores={Atomic3=4..16}] at @s run playsound mob.wither.shoot @a ~~~ 0.2 1.65
execute as @e[scores={Atomic3=4..16}] at @s run playsound mob.wither.shoot @a ~~~ 0.3 0.6
execute as @e[scores={Atomic3=4..16}] at @s run playsound mob.blaze.shoot @a ~~~ 0.15 1.6



playanimation @a[scores={Atomic4=22}] animation.flash_strike

scoreboard players set @a[scores={Atomic4=15..,Stun=1..}] Atomic4 0
execute as @a[scores={Atomic4=1..14}] at @s run tp @s ~~~
execute as @a[scores={Atomic4=13}] at @s run tag @s add Frames
execute as @a[scores={Atomic4=1..2}] at @s run tag @s remove Frames


execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run tp @s ^^^0.75
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run tp @s ^^^0.75
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run tp @s ^^^0.75
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run tp @s ^^^0.75
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run playsound mob.wither.shoot @a ^^1^1 0.25 1.25
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run playsound mob.wither.hurt @a ^^1^1 0.25 1.75
execute as @a[scores={Atomic4=12}] at @s if block ^^^1 air run playsound random.explode @a ~~~ 1 1.5
execute as @a[scores={Atomic4=12}] at @s if block ^^^1 air run camerashake add @a[r=20] 3 0.25
execute as @a[scores={Atomic4=12}] at @s if block ^^^1 air run effect @a[r=20] night_vision 1 1 true
execute as @a[scores={Atomic4=5..2}] at @s if block ^^^1 air run effect @a[r=20] night_vision 0 10 true
execute as @a[scores={Atomic4=5..12}] at @s run damage @e[r=5,tag=!Frames] 15
execute as @a[scores={Atomic4=5..12}] at @s run scoreboard players set @e[r=5,tag=!Frames] Stun 10
execute as @a[scores={Atomic4=5..12}] at @s run scoreboard players add @e[r=5,tag=!Frames] Evade 20
execute as @a[scores={Atomic4=5..12}] at @s run scoreboard players add @e[r=5,tag=!Frames] Hit 5
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run particle ds:flash_strike1 ~~1~
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run particle ds:flash_strike2 ~~1~
execute as @a[scores={Atomic4=5..12}] at @s if block ^^^1 air run particle ds:flash_strike3 ~~1~




playanimation @a[scores={Atomic5=565}] animation.allrange
execute as @a[scores={Atomic5=565}] at @s run playsound music.allrange1 @a[r=800]

inputpermission set @a[scores={Atomic5=6..565}] movement disabled
inputpermission set @a[scores={Atomic5=6..465}] camera disabled
inputpermission set @a[scores={Atomic5=1..5}] movement enabled
inputpermission set @a[scores={Atomic5=1..5}] camera enabled

execute as @a[scores={Atomic5=564..}] at @s run tp @s @s

execute as @a[scores={Atomic5=3..}] at @s run effect @s resistance 1 15 true
execute as @a[scores={Atomic5=3..}] at @s run tag @s add Frames
execute as @a[scores={Atomic5=1..2}] at @s run tag @s remove Frames

execute as @a[scores={Atomic5=1..440}] at @s run execute as @e[r=43,rm=40] at @s run tp @s @s
execute as @a[scores={Atomic5=1..440}] at @s run execute as @e[r=43,rm=40] at @s run tp @s ^^^-0.33
execute as @a[scores={Atomic5=1..440}] at @s run execute as @e[r=43,rm=40] at @s run tp @s ^^^-0.33
execute as @a[scores={Atomic5=1..440}] at @s run execute as @e[r=43,rm=40] at @s run tp @s ^^^-0.33

execute as @a[scores={Atomic5=535}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§5I......"}]}

execute as @a[scores={Atomic5=490}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§5Am..."}]}

execute as @a[scores={Atomic5=435}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§5The.... All-Range......"}]}

execute as @a[scores={Atomic5=255}] at @s run tellraw @a {"rawtext":[{"text": "§f<§9"},{"selector": "@s"},{"text": "§f> §l§o§dAtomic."}]}


execute as @a[scores={Atomic5=564}] at @s run particle ds:allrange1 
execute as @a[scores={Atomic5=523}] at @s run particle ds:allrange2 ~~0.1~
execute as @a[scores={Atomic5=564}] at @s run particle ds:allrange3

execute as @a[scores={Atomic5=255..564}] at @s run particle ds:allrange4
execute as @a[scores={Atomic5=255..564}] at @s run particle ds:allrange5
execute as @a[scores={Atomic5=255..564}] at @s run particle ds:allrange6

execute as @a[scores={Atomic5=270}] at @s run particle ds:allrange7
execute as @a[scores={Atomic5=250}] at @s run particle ds:allrange8 ~~1~
execute as @a[scores={Atomic5=230..250}] at @s run particle ds:allrange10 ~~1~
execute as @a[scores={Atomic5=220..230}] at @s run particle ds:allrange11 ~~1~
execute as @a[scores={Atomic5=235..250}] at @s run particle ds:allrange_in~~1~

execute as @a[scores={Atomic5=220}] at @s run playsound music.allrange2 @a
execute as @a[scores={Atomic5=220}] at @s run camera @a[r=200] fade time 4 0 1 color 255 255 255
execute as @a[scores={Atomic5=130..220}] at @s run particle ds:allrange_out ~~1~
execute as @a[scores={Atomic5=130..220}] at @s run particle ds:allrange_out2 ~~1~
execute as @a[scores={Atomic5=130..220}] at @s run particle ds:allrange_out3 ~~1~

execute as @a[scores={Atomic5=260..550}] at @s run particle ds:atomic ~~1~
execute as @a[scores={Atomic5=260..450}] at @s run particle ds:atomic_beam ~~1~

execute as @a[scores={Atomic5=560}] at @s run particle ds:allrange_hexagon1
execute as @a[scores={Atomic5=560}] at @s run particle ds:allrange_hexagon2
execute as @a[scores={Atomic5=560}] at @s run particle ds:allrange_hexagon3

execute as @a[scores={Atomic5=120}] at @s run playsound music.allrange3 @a
execute as @a[scores={Atomic5=120}] at @s run particle ds:allrange_explosion3 ~~~
execute as @a[scores={Atomic5=120}] at @s run particle ds:allrange_explosion3 ~~100~
execute as @a[scores={Atomic5=120}] at @s run particle ds:allrange_explosion3 ~~-100~
execute as @a[scores={Atomic5=1..120}] at @s run camerashake add @a[r=2500] 3 0.2
execute as @a[scores={Atomic5=1..120}] at @s run particle ds:allrange_explosion2 ~~22~
execute as @a[scores={Atomic5=1..120}] at @s run particle ds:allrange_explosion1 ~~2~
execute as @a[scores={Atomic5=1..120}] at @s run particle ds:atomic_explosion ~~22~
execute as @a[scores={Atomic5=1..120}] at @s run particle ds:atomic10 ~~2~
execute as @a[scores={Atomic5=100..120}] at @s run particle ds:allrange_explosion3 ~~~


execute as @a[scores={Atomic5=221..}] at @s run effect @a[r=350] night_vision 13 1 true

execute as @a[scores={Atomic5=4..424}] at @s run fog @s push minecraft:fog_warped_forest Atomic
execute as @a[scores={Atomic5=1..3}] at @s run fog @a remove Atomic

execute as @a[scores={Atomic5=81..120}] at @s run damage @e[tag=!Frames,r=250] 19 magic
execute as @a[scores={Atomic5=80..120}] at @s run damage @e[tag=!Frames,r=450] 35 magic
execute as @a[scores={Atomic5=50..80}] at @s run damage @e[tag=!Frames,r=750] 55 magic
execute as @a[scores={Atomic5=20..50}] at @s run damage @e[tag=!Frames,r=1200] 100 magic
execute as @a[scores={Atomic5=5..20}] at @s run kill @e[tag=!Frames,r=1500]


execute as @a[scores={Atomic1=564}] at @s anchored eyes run camera @s set example:example_free ease 0.15 linear pos ^ ^-1 ^4 rot ~ ~180
execute as @a[scores={Atomic5=560}] at @s anchored eyes run camera @s set example:example_free ease 0.5 linear pos ^ ^-0.75 ^2 rot ~-10 ~180


execute as @a[scores={Atomic5=535}] at @s anchored eyes run camera @s set example:example_free ease 0.1 linear pos ^14 ^17 ^-20  rot ~30 ~35
execute as @a[scores={Atomic5=530}] at @s anchored eyes run camera @s set example:example_free ease 2 linear pos ^12 ^15 ^-18  rot ~25 ~31

execute as @a[scores={Atomic5=488}] at @s anchored eyes run camera @s set example:example_free ease 0.1 linear pos ^-14 ^17 ^20  rot ~30 ~215
execute as @a[scores={Atomic5=485}] at @s anchored eyes run camera @s set example:example_free ease 2.5 linear pos ^-12 ^15 ^18  rot ~25 ~211

execute as @a[scores={Atomic5=434}] at @s anchored eyes run camera @s set example:example_free ease 0.1 linear pos ^ ^15 ^-20  rot ~30 ~
execute as @a[scores={Atomic5=431}] at @s anchored eyes run camera @s set example:example_free ease 3 in_out_circ pos ^ ^-0.7 ^4  rot ~-18 ~180
execute as @a[scores={Atomic5=368}] at @s anchored eyes run camera @s set example:example_free ease 3 linear pos ^ ^ ^2  rot ~ ~180


execute as @a[scores={Atomic1=120}] at @s run camera @a[r=2000] fade time 5.5 0 1 color 255 130 255
execute as @a[scores={Atomic5=220}] at @s anchored eyes run camera @s set example:example_free ease 2 linear pos ^ ^35 ^50  rot ~35 ~180
execute as @a[scores={Atomic5=130}] at @s anchored eyes run camera @s clear

execute as @a[scores={Atomic5=117}] at @s anchored eyes run camera @s set example:example_free pos ^ ^1 ^2  rot ~15 ~180
execute as @a[scores={Atomic5=115}] at @s anchored eyes run camera @s set example:example_free ease 4 linear pos ^ ^30 ^70  rot ~15 ~180

execute as @a[scores={Atomic5=1..3}] at @s anchored eyes run camera @a clear


