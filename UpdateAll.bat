winget update
timeout 5
winget pin add --id REALiX.HWiNFO 
winget pin add --id VSDC.Editor 
timeout 5
winget update --all
timeout 10