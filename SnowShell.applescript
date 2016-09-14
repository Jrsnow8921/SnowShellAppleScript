
on run snowargs
	set profileName to "SnowShell"
	set snowman to "❆"
	tell application "Terminal"
		try
			set tmpSettings to settings set profileName
			set origSettings to default settings
			set default settings to tmpSettings
			activate
			tell application "System Events" to keystroke "n" using command down
			set default settings to origSettings
		end try
	end tell
	try
		tell application "Finder"
			activate
			display dialog "SnowShell Activated Hello Justin ^_^" buttons {snowman} default button 1
		end tell
	end try
end run
