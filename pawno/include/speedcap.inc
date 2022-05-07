/*
        Vehicle speed cap filterscript.
        -----------
        This makes it possible to limit the maxspeed of vehicles; there are, however, a few things to consider.
        * This will not work well on people with high pings.
        * This works best with lower server rates.
        * Driving at the speed limit will cause the handling to be different; however, if
          used for roleplay, driving real-life like shouldn't be an issue with this at all!
       
        How do I get started with this?
       
        First off,
        Try it on to see if it works. Load the filterscript, go ingame, and log in with /rcon login.
        Now, use the testing command /myspeedcap to see if it works. An example of a value that feels like 50 km/h is 0.3.
       
        So, simply:
                /myspeedcap 0.3
       
        Put the macros below in your other scripts and do this for example:
                SetPlayerSpeedCap( playerid, 0.3 );
       
        Another example that disables speed cap only for the NRG:
                public OnPlayerEnterVehicle( playerid, vehicleid, ispassenger )
                {
                        new modelid = GetVehicleModel( vehicleid );
                       
                        if ( modelid == 522 ) // 522 - NRG-500
                                SetPlayerSpeedCap( playerid, 0.4 );
                        else
                                DisablePlayerSpeedCap( playerid );
                }
       
        Put this in other scripts so they can change the speed cap easily.
       
        #define SetPlayerSpeedCap(%0,%1) CallRemoteFunction( "SetPlayerSpeedCap", "if", %0, %1 )
        #define DisablePlayerSpeedCap(%0) CallRemoteFunction( "DisablePlayerSpeedCap", "i", %0 )
       
        Author: Slice
*/

 
forward SetPlayerSpeedCap( playerid, Float:value );
forward DisablePlayerSpeedCap( playerid );
 
new
        Float:g_fSpeedCap[ MAX_PLAYERS ][ MAX_VEHICLES ] = { 0.0, ... }
;
 
 
public SetPlayerSpeedCap( playerid, Float:value )
{
        if ( 0 <= playerid < sizeof( g_fSpeedCap ) )
                g_fSpeedCap[ playerid ][ GetPlayerVehicleID(playerid) ] = value;
}
 
public DisablePlayerSpeedCap( playerid )
{
        if ( 0 <= playerid < sizeof( g_fSpeedCap ) )
                g_fSpeedCap[ playerid ][ GetPlayerVehicleID(playerid) ] = 0.0;
}