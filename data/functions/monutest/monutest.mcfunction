# Detects progress on a wool monument and grants advancements located in
# data/advancements/monutest depending on which wools have been placed. Also
# grants an advancement for having finished the entire monument. Make sure
# to run monutest:init to prep this function, and monutest:help for help!
# 
# Author: Sybillian
# Last Edit: 6/10/17


# Tests for individual wool blocks. Replace X, Y, Z with the
# coordinates of each block of wool on the player's monument.

stats entity @s set AffectedBlocks @s Monutest
testforblock X Y Z minecraft:wool color=white
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:D_white

testforblock X Y Z minecraft:wool color=orange
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:D_orange

testforblock X Y Z minecraft:wool color=magenta
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:D_magenta

testforblock X Y Z minecraft:wool color=light_blue
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:D_lightblue

testforblock X Y Z minecraft:wool color=yellow
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:E_yellow

testforblock X Y Z minecraft:wool color=lime
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:E_lime

testforblock X Y Z minecraft:wool color=pink
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:E_pink

testforblock X Y Z minecraft:wool color=gray
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:E_gray

testforblock X Y Z minecraft:wool color=silver
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:B_lightgray

testforblock X Y Z minecraft:wool color=cyan
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:B_cyan

testforblock X Y Z minecraft:wool color=purple
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:B_purple

testforblock X Y Z minecraft:wool color=blue
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:B_blue

testforblock X Y Z minecraft:wool color=brown
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:A_brown

testforblock X Y Z minecraft:wool color=green
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:A_green

testforblock X Y Z minecraft:wool color=red
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:A_red

testforblock X Y Z minecraft:wool color=black
execute @s[score_Monutest_min=1] ~ ~ ~ advancement grant @a only monutest:A_black


# Tests for completed monument. Replace X1|2, Y1|2, Z1|2 with the bounds of
# a completed version of the monument within your spawn chunks, and replace
# X3, Y3, Z3 with the coordinates of the player's monument to be completed.

testforblocks X1 Y1 Z1 X2 Y2 Z2 X3 Y3 Z3 masked
execute @s[score_Monutest_min=16] ~ ~ ~ advancement grant @a only monutest:win