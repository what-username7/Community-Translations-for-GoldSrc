"GameMenu"
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_LeaveGame"
		"command" "disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
	}
	"4"
	{
		"label" "#CZERO_WorldMap"
		"command" "engine map cz_worldmap"
		"notsingle" "1"
		"notmulti" "1"
	}
	"5"
	{
		"label" "#CZERO_WorldMap"
		"command" "engine worldmap"
		"OnlyInGame" "1"
	}
	"6"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"13"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}
}