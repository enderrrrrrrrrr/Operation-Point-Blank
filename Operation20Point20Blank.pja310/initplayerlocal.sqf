fnc_reservedSlot = {
player enableSimulationGlobal false;
( "reserved" call BIS_fnc_rscLayer ) cutText [ "This is a reserved slot. Reserved slots are clearly marked in the lobby as ( Reserved ) . Please rejoin using a different slot.", "BLACK OUT", 1, true ];
sleep 10;
endMission "NOT_ALLOWED";
};