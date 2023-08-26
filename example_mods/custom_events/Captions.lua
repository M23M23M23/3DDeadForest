
function onEvent(name, value1, value2)
	if name == 'Captions' then
		setTextString('text', value1)
		setTextFont('text', 'comic.otf')
		runTimer('textfade', value2)
	end
end

function onCreate()
	makeLuaText('text', '', 400, 445, 170)
	addLuaText('text')
	setTextSize('text', 35)
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'textfade' then   
		removeLuaText('text', false)
	end
end