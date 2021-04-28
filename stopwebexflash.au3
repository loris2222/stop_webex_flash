#include <WinAPISysWin.au3>

While 1
	$windows = WinList("Cisco Webex Meetings")
	For $i = 1 To $windows[0][0]
		_WinAPI_FlashWindowEx ( $windows[$i][1], 0, 0)
	Next
	Sleep(10)
WEnd