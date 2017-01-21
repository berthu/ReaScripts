test, numString = reaper.GetUserInputs("Set playrate", 1, "Set Playrate", 100)
targetPlayRate = tonumber(numString)
reaper.CSurf_OnPlayRateChange(targetPlayRate/100)
