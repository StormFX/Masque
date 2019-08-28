--[[

	This file is part of 'Masque', an add-on for World of Warcraft. For license information,
	please see the included License.txt file or visit https://github.com/StormFX/Masque.

	* File...: Skins\Dream.lua
	* Author.: StormFX, JJSheets

	'Dream' Skin

]]

local _, Core = ...

----------------------------------------
-- Locals
---

local L = Core.Locale

----------------------------------------
-- Dream
---

Core.AddSkin("Dream", {
	Template = "Default",
	-- Shape = Default.Shape,
	-- Masque_Version = Default.Masque_Version,

	-- Info
	Description = L["A square skin with trimmed icons and a semi-transparent background."],
	-- Version = Default.Version,
	Authors = Core.Authors,
	Websites = Core.Websites,

	-- Skin
	Backdrop = {
		-- Texture = [[Interface\Buttons\UI-Quickslot]],
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.5},
		BlendMode = "BLEND",
		DrawLayer = "BACKGROUND",
		DrawLevel = -1,
		Width = 36,
		Height = 36,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
	},
	Icon = {
		TexCoords = {0.08, 0.92, 0.08, 0.92},
		DrawLayer = "BACKGROUND",
		DrawLevel = 0,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	-- Shadow = {Hide = true},
	Normal = Core.__Hidden,
	-- Disabled = {Hide = true},
	Pushed = {
		Texture = [[Interface\Buttons\UI-Quickslot-Depress]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Flash = {
		Texture = [[Interface\Buttons\UI-QuickslotRed]],
		TexCoords = {0.2, 0.8, 0.2, 0.8},
		Color = {1, 1, 1, 0.75},
		BlendMode = "BLEND",
		DrawLayer = "ARTWORK",
		DrawLevel = 1,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	HotKey = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOPRIGHT",
		OffsetX = -3,
		OffsetY = -4,
	},
	Count = {
		JustifyH = "RIGHT",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "BOTTOMRIGHT",
		OffsetX = -3,
		OffsetY = 4,
	},
	Duration = {
		JustifyH = "CENTER",
		JustifyV = "MIDDLE",
		DrawLayer = "ARTWORK",
		Width = 36,
		Height = 10,
		Point = "TOP",
		RelPoint = "BOTTOM",
		OffsetX = 0,
		OffsetY = -2,
	},
	Checked = {
		Texture = [[Interface\Buttons\CheckButtonHilight]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	Border = {
		Texture = [[Interface\Buttons\UI-ActionButton-Border]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 54,
		Height = 54,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		Item = {
			Texture = [[Interface\Buttons\UI-ActionButton-Border]],
			-- TexCoords = {0, 1, 0, 1},
			-- Color = {1, 1, 1, 1},
			BlendMode = "ADD",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 54,
			Height = 54,
			Point = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
		},
		Debuff = {
			Texture = [[Interface\Buttons\UI-Debuff-Overlays]],
			TexCoords = {0.296875, 0.5703125, 0, 0.515625},
			-- Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 36,
			Height = 34,
			Point = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
		},
		Enchant = {
			Texture = [[Interface\Buttons\UI-TempEnchant-Border]],
			-- TexCoords = {0, 1, 0, 1},
			-- Color = {1, 1, 1, 1},
			BlendMode = "BLEND",
			DrawLayer = "OVERLAY",
			DrawLevel = 0,
			Width = 36,
			Height = 36,
			Point = "CENTER",
			OffsetX = 0,
			OffsetY = 0,
		},
	},
	IconBorder = {
		Texture = [[Interface\Common\WhiteIconFrame]],
		RelicTexture = [[Interface\Artifacts\RelicIconFrame]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SlotHighlight = {
		Texture = [[Interface\Buttons\CheckButtonHilight]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 32,
		Height = 32,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
	},
	-- Gloss = {Hide = true},
	IconOverlay = {
		Atlas = "AzeriteIconFrame",
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 34,
		Height = 34,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	NewAction = {
		Atlas = "bags-newitem",
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 38,
		Height = 38,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SpellHighlight = {
		Atlas = "bags-newitem",
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 38,
		Height = 38,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	AutoCastable = {
		Texture = [[Interface\Buttons\UI-AutoCastableOverlay]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 1,
		Width = 56,
		Height = 56,
		Point = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	NewItem = {
		Atlas = "bags-glow-white",
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 2,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	SearchOverlay = {
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.8},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	ContextOverlay = {
		-- TexCoords = {0, 1, 0, 1},
		Color = {0, 0, 0, 0.8},
		BlendMode = "BLEND",
		DrawLayer = "OVERLAY",
		DrawLevel = 4,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		UseColor = true,
		-- SetAllPoints = true,
	},
	-- Name = Default.Name,
	Highlight = {
		Texture = [[Interface\Buttons\ButtonHilight-Square]],
		-- TexCoords = {0, 1, 0, 1},
		-- Color = {1, 1, 1, 1},
		BlendMode = "ADD",
		DrawLayer = "HIGHLIGHT",
		DrawLevel = 0,
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	AutoCastShine = {
		Width = 28,
		Height = 28,
		Point = "CENTER",
		OffsetX = 0.5,
		OffsetY = -0.5,
	},
	Cooldown = {
		Color = {0, 0, 0, 0.8},
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
	},
	ChargeCooldown = {
		Width = 30,
		Height = 30,
		Point = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = true,
	},
})
