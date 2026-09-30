-- COPIED WHOLE from mg_df_executor/combat_data.lua by extract.py.
AddCSLuaFile()
--  / Executioner combat data.
--
-- MAX-TIER values.  This knife has four upgrade tiers and they are NOT the same
-- weapon:
--     __ /    AttackComboID 15  ->  TWO stages
--     __ /    AttackComboID 14  ->  THREE stages
-- The user asked for the fully upgraded knife, so combo 14 is what is built
-- here.  An earlier pass read tier 1 and came back with 68/75 and no third
-- stage; that was the wrong row, not missing data.
--
-- damage    DamagePointValue[AttackId] under DamageIdGameMode01 (2990037/38/39),
--           which is the tier GMod's "" mapping uses.  The default tier
--           (199xxxx) reads 30/33/45 and is NOT what the game applies here.
-- cast /
-- backswing /
-- wait      WeaponMeleeComboDataTable row 14, verbatim.
-- range /
-- radius    WeaponMeleeAttributeTable: FireRange 170, BulletRadius 25 (cm).
--
-- recovery  PORT POLICY, not game data.  The table has no recovery field; this
--           is cast+backswing+wait, which is what the phase lock in runtime.lua
--           needs so a movement transition cannot cut an attack short.
SWEP.DFAttacks = {
    { anim = "Attack1", damage = 68,  cast = 0.250, backswing = 0.160, wait = 0.250,
      recovery = 0.660, length = 1.66667, range = 170 / 2.54, radius = 25 / 2.54 },
    { anim = "Attack2", damage = 75,  cast = 0.433, backswing = 0.400, wait = 0.250,
      recovery = 1.083, length = 2.06667, range = 170 / 2.54, radius = 25 / 2.54 },
    { anim = "Attack3", damage = 100, cast = 0.366, backswing = 0.250, wait = 0.250,
      recovery = 0.866, length = 1.86667, range = 170 / 2.54, radius = 25 / 2.54 },
}

-- One buffered input, same as the other knives: enough to chain 1->2->3 without
-- letting a mashed button queue a whole combo the player can no longer cancel.
SWEP.DFComboBuffer = { Capacity = 1, Lifetime = 0.5 }

-- EquipAnimRandRate is [1.0] on EVERY tier of this knife -- a single weight, not
-- Reborn's [0.7, 0.3].  So there is no random draw pair: GetWeaponInitial is the
-- draw, and Getweapon (the short 0.70 s one the user identified as "the most
-- basic") ships as draw_alt for comparison but is not rolled for.
SWEP.DFDrawWeights = { 1.0 }

-- InSpectAnimRandRate is an EMPTY list here, so no weighting exists to copy.
-- runtime.lua alternates between the two authored inspects instead; see the
-- comment there.
SWEP.DFInspectWeights = { 1.0 }
