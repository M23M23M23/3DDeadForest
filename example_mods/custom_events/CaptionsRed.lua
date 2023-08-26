
function onEvent(name, value1, value2)
	if name == 'CaptionsRed' then
		makeLuaText('textred', value1, 400, 445, 170)
		addLuaText('textred')
		setTextFont('textred', 'comic.otf')
		setTextSize('textred', value2)
		setTextColor('textred', '0xFF0000')
	end
end