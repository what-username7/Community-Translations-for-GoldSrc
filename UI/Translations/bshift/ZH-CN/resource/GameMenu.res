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
	"7"
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"notmulti" "1"
		"notsingle" "1"
		"HelpText" "#GameUI_MainMenu_Hint_NewGame"
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
		"HelpText" "#GameUI_MainMenu_Hint_LoadGame"
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
		"HelpText" "#GameUI_MainMenu_Hint_ChangeGame"
	}
	"18"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"HelpText" "#GameUI_MainMenu_Hint_Configuration"
	}
	"21"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"HelpText" "#GameUI_MainMenu_Hint_QuitGame_BShift"
	}
}
