# Initiates the MonuTest function and tells the
# initiator how to ensure setup was done properly.
#
# Author: Sybillian
# Last Edit: 6/10/17


scoreboard objectives add MonuTest dummy
tellraw @s {"text":"MonuTest by Sybillian has been installed!","color":"green","bold":"true"}
tellraw @s {"text":"This function will automatically detect progress in the map's Victory Monument and grant pretty advancements as progress occurs. If you recieved the \"Install Successful!\" advancement upon running this function, the advancements are installed correctly as well. If you didn't get that advancement, make sure that they're located in /world/data/advancements/ctm, and then run this function again. To use the function, put /execute @a ~ ~ ~ function monutest:monutest in either a repeating command block or the gameLoopFunction. For setup information, do /function ctm:help. Enjoy!","color":"yellow"}
advancement grant @s only monutest:init
advancement revoke @s only monutest:init