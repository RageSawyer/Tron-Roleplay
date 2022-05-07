/*  textdraw.inc
 *
 *  (c) Copyright 2020, Heaven.
 *
*/

// **********************************************

#if defined _textdraw_included
	#endinput
#endif
#define _textdraw_included

#if !defined _samp_included
	#error "You'll need to include the a_samp.inc include file before the textdraw.inc file!"
#endif

// **********************************************

#define TEXTDRAW_TYPE_BOX	0
#define TEXTDRAW_TYPE_MSG	1

// **********************************************

static PlayerText:textdraw[MAX_PLAYERS][2];

// **********************************************

stock ShowTextDrawMessage(playerid, string[], type  = TEXTDRAW_TYPE_BOX, time = 0)
{
	PlayerTextDrawSetString(playerid, textdraw[playerid][type], string);
	PlayerTextDrawShow(playerid, textdraw[playerid][type]);
		
	if(time > 0) SetTimerEx("timerHideTextDrawMessage", time, false, "d", playerid);
	return 1;
}

stock HideTextDrawMessage(playerid)
{
	for(new i; i < 2; i++) PlayerTextDrawHide(playerid, textdraw[playerid][i]);
	return 1;
}

// **********************************************

public OnPlayerConnect(playerid)
{
	CallLocalFunction("textdraw_OnPlayerConnect", "d", playerid);
	return 1;
}

#if defined _ALS_OnPlayerConnect
	#undef OnPlayerConnect
#else
	#define _ALS_OnPlayerConnect
#endif
#define OnPlayerConnect textdraw_OnPlayerConnect

forward textdraw_OnPlayerConnect(playerid);

forward timerHideTextDrawMessage(playerid);
public timerHideTextDrawMessage(playerid) return HideTextDrawMessage(playerid);