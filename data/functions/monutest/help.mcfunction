# Contains a short troubleshooting/setup guide.
#
# Author: Sybillian
# Last Edit: 6/10/17


scoreboard objectives add MonumentTest dummy
tellraw @s {"text":"MonuTest Help","color":"green","bold":"true"}
tellraw @s [{"text":"Setup: ","color":"blue"},{"text":"To configure MonuTest to work with your Victory Monument, open data/functions/monutest/monument.mcfunction in your favorite text editor and follow the instructions within.","color":"yellow"}]
tellraw @s [{"text":"Advancements: ","color":"blue"},{"text":"The advancements that were packaged with this download must be located in data/advancements/monutest. The file names MUST be left as default, because their ordering in the advancements menu depends on their naming.","color":"yellow"}]
tellraw @s [{"text":"Function Info: ","color":"blue"},{"text":"Version: V1.0","color":"yellow"},{"text":" | ","color":"white"},{"text":"Author: Sybillian","color":"yellow"},{"text":" | ","color":"white"},{"text":"Download: www.github.com/Sybillian/MonuTest","color":"yellow","clickEvent":{"action":"open_url","value":"http://www.github.com/sybillian/monutest/"},"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click here to visit!","color":"white"}]}}}]