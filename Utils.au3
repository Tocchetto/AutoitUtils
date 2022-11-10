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