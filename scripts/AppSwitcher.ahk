#Requires AutoHotkey v2.0

<^<+<!v::
{
	if WinExist("ahk_exe devenv.exe")
		WinActivate "ahk_exe devenv.exe"
	else
	{
		run "C:\Program Files\Microsoft Visual Studio\2022\Professional\Common7\IDE\devenv.exe"
		WinWaitActive "ahk_exe devenv.exe"
	}
}

<^<+<!c::
{
	if WinExist("ahk_exe chrome.exe")
		WinActivate "ahk_exe chrome.exe"
	else
	{
		run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
		WinWaitActive "ahk_exe chrome.exe"
	}
}

<^<+<!n::
{
	if WinExist("ahk_exe notepad++.exe")
		WinActivate "ahk_exe notepad++.exe"
	else
	{
		run "C:\Program Files\Notepad++\notepad++.exe"
		WinWaitActive "ahk_exe notepad++.exe"
	}
}

<^<+<!s::
{
	if WinExist("ahk_exe Spotify.exe")
		WinActivate "ahk_exe Spotify.exe"
	else
	{
		run "C:\Users\richard.portune\AppData\Roaming\Spotify\Spotify.exe"
		WinWaitActive "ahk_exe Spotify.exe"
	}
}

<^<+<!g::
{
	if WinExist("ahk_exe git-bash.exe")
		WinActivate "ahk_exe git-bash.exe"
	else
	{
		run "C:\Program Files\Git\git-bash.exe"
		WinWaitActive "ahk_exe git-bash.exe"
	}
}