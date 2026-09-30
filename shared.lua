AddCSLuaFile()
AddCSLuaFile("animations.lua")
AddCSLuaFile("combat_data.lua")
AddCSLuaFile("audio_data.lua")
AddCSLuaFile("timing_data.lua")
-- Executioner -- standalone Delta Force knife, no MW Base.
-- Identity and data carried over from the accepted build (mg_df_executor).
-- Behaviour lives in df_knife_base; this file is data only.

SWEP.Base = "df_knife_base"
SWEP.PrintName = "Executioner"
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.Category = "Delta Force - Knife"
SWEP.Slot = 0
SWEP.SlotPos = 5
SWEP.ViewModel = Model("models/deltaforce/executor_dev/v_executor_v1.mdl")
SWEP.WorldModel = Model("models/deltaforce/executor_dev/w_executor_v1.mdl")
SWEP.HoldType = "knife"
SWEP.DFSelectIcon = "vgui/deltaforce/executor/selection.png"

include("animations.lua")
include("combat_data.lua")
include("audio_data.lua")
include("timing_data.lua")
