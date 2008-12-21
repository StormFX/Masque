local L = LibStub("AceLocale-3.0"):NewLocale("ButtonFacade", "koKR")

if L then
	-- Addon Title
	L["ButtonFacade"] = "ButtonFacade"

	-- Broker Tool Tip
	L["Right-Click to open the options window."] = "Right-Click to open the options window."

	-- Global Settings
	L["Global"] = "Global"
	L["GLOBAL_INFO"] = "This section allows you adjust the skin settings globally. Any changes here will affect all registered elements. Please note that this section will not update itself after a reload."

	-- Addon Settings
	L["Addons"] = "Addon"
	L["ADDON_INFO"] = "This section allows you adjust skin settings on a per-addon basis. You can also adjust the settings of individual groups, bars and buttons of the addon if available."

	-- General Options
	L["Options"] = "Options"
	L["OPTION_INFO"] = "This section allows you to adjust any options that are available for ButtonFacade."
	L["Minimap Icon"] = "Minimap Icon"
	L["Show the minimap icon."] = "Show the minimap icon."
	L["OPTWIN_ISSUE"] = "If you're having trouble accessing some of the options due to the window size, you may want to download and install |cffffcc00BetterBlizzOptions|r. Alternatively, you can use the button below or the |cffffcc00/bfo|r chat command to open a standalone options window."
	L["Standalone Options"] = "Standalone Options"
	L["Open a standalone options window."] = "Open a standalone options window."
	
	-- Plugins
	L["Plugins"] = "Plugins"
	L["PLUGIN_INFO"] = "This section allows you adjust the settings of individual plugins."

	-- Profiles
	L["Profiles"] = "Profiles"

	-- About
	L["BF_INFO"] = "ButtonFacade is a small addon that allows the dynamic skinning of button-based addons."

	-- Elements
	L["Apply skin to all buttons registered with %s."] = "%s에 등록된 모든 버튼에 스킨을 적용합니다."
	L["Apply skin to all buttons registered with %s: %s."] = "%s의 %s에 등록된 모든 버튼에 스킨을 적용합니다."
	L["Apply skin to all buttons registered with %s: %s/%s."] = "%s의 %s의 %s에 등록된 모든 버튼에 스킨을 적용합니다."

	-- Settings
	L["Skin"] = "스킨"
	L["Gloss"] = "광택 효과"
	L["Backdrop"] = "배경"
	L["Color Options"] = "색상 설정"
	L["Flash"] = "반짝임"
	L["Normal Border"] = "보통 테두리"
	L["Pushed Border"] = "압축 테두리"
	L["Disabled Border"] = "테두리 없음"
	L["Checked"] = "선택"
	L["Equipped"] = "착용"
	L["Highlight"] = "강조"
	L["Gloss"] = "Gloss"
	L["Reset Colors"] = "색상 초기화"
end