Func GUIPopulateSelectionList($lstGenericList, $aListItems)
	$bArraySize = True
	For $sDepFolderName in $aListItems
		If $bArraySize Then
			$bArraySize = False
			ContinueLoop
		EndIf
		
		GUICtrlSetData($lstGenericList, $sDepFolderName)
	Next
EndFunc

;Executa um script .au3
Func RunAU3($sFilePath, $sWorkingDir = "", $iShowFlag = @SW_SHOW, $iOptFlag = 0)
    Return Run('"' & @AutoItExe & '" /AutoIt3ExecuteScript "' & $sFilePath & '"', $sWorkingDir, $iShowFlag, $iOptFlag)
EndFunc   ;==>_RunAU3