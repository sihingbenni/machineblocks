/**
* MachineBlocks Config File Profile
*
* Profile: Snapmaker U1, 0.2 mm nozzle ("snappy 02")
*
* Only values that differ from the library defaults
* (see lib/core/parameters.scad) are listed here.
* Resolution order: settings -> config -> default.
*/ 

/*
* MB Config
*/
mb_config = [
    // Calibration (verified with calibration tool)
    ["holeXYZDiameterAdjustment", 0.2],   // mm, default 0.3
    ["pinDiameterAdjustment", -0.1],      // mm, default 0.0

    // Preview
    ["scadPreviewQuality", 0.5]           // 1 = no preview reduction, 0 = strongest, default 1.0
];
