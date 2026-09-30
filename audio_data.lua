-- EXTRACTED from mg_df_executor by extract.py -- do not hand-edit.
SWEP.DFAudioEvents = {
    ["Inspect_A"] = {["choices"]={{["path"]="deltaforce/executor_dev/570039945.wav",["weight"]=50000}},["avoid"]=1},
    ["Inspect_B"] = {["choices"]={{["path"]="deltaforce/executor_dev/506573482.wav",["weight"]=50000}},["avoid"]=1},
    ["Raise_A"] = {["choices"]={{["path"]="deltaforce/executor_dev/239157081.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/375206071.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/591031104.wav",["weight"]=50000}},["avoid"]=1},
    ["Raise_B"] = {["choices"]={{["path"]="deltaforce/executor_dev/1056929410.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/124254163.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/539290824.wav",["weight"]=50000}},["avoid"]=1},
    ["Rotate_A"] = {["choices"]={{["path"]="deltaforce/executor_dev/154668793.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/486564110.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/491708031.wav",["weight"]=50000}},["avoid"]=1},
    ["Rotate_B"] = {["choices"]={{["path"]="deltaforce/executor_dev/525671596.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/835601540.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/852675018.wav",["weight"]=50000}},["avoid"]=1},
    ["Rotate_C"] = {["choices"]={{["path"]="deltaforce/executor_dev/328744724.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/358425563.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/608848406.wav",["weight"]=50000}},["avoid"]=1},
    ["Swing_A"] = {["choices"]={{["path"]="deltaforce/executor_dev/500892158.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/78494630.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/893771287.wav",["weight"]=50000}},["avoid"]=1},
    ["Swing_B"] = {["choices"]={{["path"]="deltaforce/executor_dev/712766926.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/721700828.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/847717272.wav",["weight"]=50000}},["avoid"]=1},
    ["Swing_C"] = {["choices"]={{["path"]="deltaforce/executor_dev/1027932269.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/407369559.wav",["weight"]=50000}, {["path"]="deltaforce/executor_dev/999062911.wav",["weight"]=50000}},["avoid"]=1},
}

SWEP.DFAudioTracks = {
    ["draw"] = {{["time"]=0.000000,["event"]="Raise_B",["stop"]=1.033333,["state"]=true}},
    ["draw_alt"] = {{["time"]=0.000000,["event"]="Raise_A",["stop"]=0.700000,["state"]=true}},
    ["fire_02"] = {{["time"]=0.023224,["event"]="Swing_B",["stop"]=2.066667,["state"]=true}, {["time"]=0.797373,["event"]="Rotate_B",["stop"]=2.066667,["state"]=true}},
    ["fire_03"] = {{["time"]=0.016612,["event"]="Swing_C",["stop"]=1.866667,["state"]=true}, {["time"]=0.722955,["event"]="Rotate_C",["stop"]=1.866667,["state"]=true}},
    ["inspect"] = {{["time"]=0.056513,["event"]="Inspect_B",["stop"]=7.300000,["state"]=true}},
    ["inspect_alt"] = {{["time"]=0.056513,["event"]="Inspect_A",["stop"]=5.366667,["state"]=true}},
    ["melee"] = {{["time"]=0.000000,["event"]="Swing_A",["stop"]=1.666667,["state"]=true}, {["time"]=0.611411,["event"]="Rotate_A",["stop"]=1.666667,["state"]=true}},
}
