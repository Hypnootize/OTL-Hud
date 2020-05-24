/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

OTL's Hud 

Current Version: v0.7.4
Last version: v0.7.3.9
Updated: 11/28/12
Previous: 8/18/2012

Contact OTL:
usererror413@gmail.com

steamcomm ID: Usererror413

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

To install:
Go to:

Steam>steamapps>[account name]>team fortress 2>tf 

and remove your old resource folder (scripts too, if you have one). Save these incase you want to reinstall your old hud later.

Then move the resource and scripts folders (provided from this hud download) to the tf folder.

Use the Addons&Extra's Folder if you want any of the changes for Scoreboard, Health Color, Damage COlor, sticky # positioning, & target ID change. 
(just drag and drop to the appropriate folders)


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

HudCrossHairs

I have installed several hud crosshairs. They are installed in: 

scripts>"HudLayout.res" 
In the sections labeled "Garm3n Crosshairs", "Fog's Crosshairs", and "ell's crosshairs"

Activate the crosshair by going to your scripts folder and then hudlayout. 
Change "visible" from 0 to 1.
Change "visible_minmode" from 0 to 1.
Change "enabled" from 0 to 1.


If the crosshair isn’t centralized do the following:

1. Go to your scripts folder and then hudlayout.
2. Change the xpos and ypos values. (xpos is for horizontal and ypos is for vertical).
3. Save and "hud_reloadscheme"
4. If not, Alt+TAB and try another value and save. 
5. Go back into the game and type hud_reloadscheme in console.
6. Do this until you’re happy.

(If the crosshairs isn’t centralized [by a pixel or two] then you sometimes have to change “wide” and “tall” too, not just “xpos” and “ypos”)

If you want to change the colour go to your scripts folder and then hudlayout. 
Change the fgcolor to the colour you want. 


Combination 1 to 3 are RGB (Red Green Blue) and combination 4 are for the transparent value.
 
For example, 
bright-white:	"255 255 255 255" 
green:		"0 255 0 255"

HERE (http://www.webdiner.com/annexe/hexcode/hexcode.htm) you’ll find most colours and RGB combinations.








----------------------------------------------------
The following notes are for refernence. Addons folder was added in v0.7.3.8 Making the following useless. 


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Scoreboards

Default scoreboard is 6v6 only, formatted for xxxx by 1280.

If you want a 12v12 scoreboard;

resource>UI
rename: "scoreboard1280_12v12" to "scoreboard"

--------

If you use a lower res and the scoreboard does not fit;

resource>UI
rename: "scoreboard800_6v6" to "scoreboard"

--------

If you use a lower res and want a 12v12 scoreboard;

resource>UI
rename: "scoreboard800_12v12" to "scoreboard"

--------

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Health color

The default player health is green.

If you prefer white as your default health color;

resource>UI
rename: "HudPlayerHealth_white" to "Hudplayerhealth"

and

scripts>
rename: "hudanimation_tf_whitehealth" to "hudanimations_tf"

/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

Damage display value

In version 0.7.3.5 (yeah I know, wtf kinda number is that) I changed the dmg numbers to display in the middle of the hud,
instead of over the health (on the left).

If you would prefer the Damage numbers to be on the left side, on top of the health, go to:

resource>UI
rename: "HudDamageAccount_old(ALT)" to "HudDamageAccount"

