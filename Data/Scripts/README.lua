--[[
  _____  _                          _____ _               _               
 |  __ \| |                        / ____| |             | |              
 | |__) | | __ _ _   _  ___ _ __  | (___ | |__   __ _  __| | _____      __
 |  ___/| |/ _` | | | |/ _ \ '__|  \___ \| '_ \ / _` |/ _` |/ _ \ \ /\ / /
 | |    | | (_| | |_| |  __/ |     ____) | | | | (_| | (_| | (_) \ V  V / 
 |_|    |_|\__,_|\__, |\___|_|    |_____/|_| |_|\__,_|\__,_|\___/ \_/\_/  
                  __/ |                                                   
                 |___/    
---------------------------------------------------------------------------

The player shadow component will show a shadow blob below the player on the ground when they are in the air.

This component is very useful for obby games where places are falling from a height. It can be hard to judge
the landing which can lead to frustration. This component allows you to fine tune the distance of when to show
the shadow.

-----------------------------------------------------------------------------------------------------------------

==========
How to use
==========

Add the Player Shadow template to the Hierarchy. The template has a few custom properties on the root.

- ShowPlayerShadow

Turn on or off the shadow for the player.

- ShadowScale

The scale of the shadow.

- ShadowMaxDistance

The max distance a shadow can be displayed on the ground.

- ShadowColor

The color of the shadow.

--]]