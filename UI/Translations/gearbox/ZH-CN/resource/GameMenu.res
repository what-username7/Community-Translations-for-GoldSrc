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
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"3"
	{
		"label" "#GameUI_GameMenu_LeaveGame"
		"command" "Disconnect"
		"OnlyInGame" "1"
		"notmulti" "1"
	}
	"5"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
		"notsingle" "1"
	}
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_NewGame_OPforce"
	}
	"8"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"notmulti" "1"
		"OnlyInGame" "1"
	}
	"9"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"notmulti" "1"
		"HelpText" "#GameUI_MainMenu_Hint_LoadGame_OPforce"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_FindServer_OPforce"
	}
	"15"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_CreateServer_OPforce"
	}
//	"16"
//	{
//		"name" "LoadDemo"
//		"label" "#GameUI_GameMenu_PlayDemo"
//		"command" "OpenLoadDemoDialog"
//	}
	"17"
	{
		"label" "#GameUI_GameMenu_ChangeGame"
		"command" "OpenChangeGameDialog"
		"HelpText" "#GameUI_MainMenu_Hint_ChangeGame_OPforce"
	}
	"18"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"HelpText" "#GameUI_MainMenu_Hint_Configuration_OPforce"
	}
	"21"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"HelpText" "#GameUI_MainMenu_Hint_QuitGame_OPforce"
	}
}
