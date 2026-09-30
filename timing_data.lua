-- MEASURED by measure_action_tails.py -- do not hand-edit.
-- Seconds at which each clip's MOTION ends (all-bone travel, 2%% of peak,
-- +2 frame pad).  The authored remainder is a still settle tail that the
-- original engine blends away at the combat table's own recovery time.
SWEP.DFMotionEnd = {
    ["draw"] = 0.667,   -- of 1.033 s (0.37 s authored still tail)
    ["draw"] = 0.667,   -- of 1.033 s (0.37 s authored still tail)
    ["melee"] = 1.150,   -- of 1.667 s (0.52 s authored still tail)
    ["fire_02"] = 1.500,   -- of 2.067 s (0.57 s authored still tail)
    ["fire_03"] = 1.500,   -- of 1.867 s (0.37 s authored still tail)
}

-- Seconds by which 98% of the draw's total motion has happened: the last
-- visible act of the draw.  Input (attack / inspect) unlocks HERE; the
-- remaining low-amplitude settle keeps playing and is interruptible.
SWEP.DFDrawReady = {
    ["draw"] = 0.667,   -- last visible act; motion tapers off at 0.667
    ["draw"] = 0.667,   -- last visible act; motion tapers off at 0.667
}
