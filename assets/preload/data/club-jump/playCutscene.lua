help = true;
function onStartCountdown()
	if not seenCutscene then
		makeLuaText('bro', 'Sorry! Club Jump is unavailable due to Jesus being in prison for 7 counts of arson. \n Sorry for any inconvience. \n Press Space to go back to the menu. \n (do not press down)', -400, 20, 45);
		setTextAlignment('bro' == 'center');
		setObjectCamera('bro', 'other');
		addLuaText('bro');
		setTextSize('bro', 25)
		getProperty('bro.width' == 400)

		return Function_Stop; --Prevents the song from starting naturally
	end
end

function onUpdate()
	if keyPressed('space') then
		endSong()
    end
	if keyPressed('down') then
		makeLuaSprite('free', 'free', 0, 0);
		setScrollFactor('free', 0.9, 0.9);
		setObjectCamera('free', 'other');
		addLuaSprite('free', true);
		playSound('freedom', 1)
		makeLuaText('ahm', 'WHY DID YOU DO THAT?!!?? \n HE IS FREE TO WREAK HAVOC NOW! \n WTF!', -400, 425, 235);
		setTextAlignment('ahm' == 'center');
		setObjectCamera('ahm', 'other');
		addLuaText('ahm');
		setTextSize('ahm', 25)
		getProperty('ahm.width' == 400)
		runTimer('help', 5)
    end
end


function onTimerCompleted(tag)
	if tag == 'help' then
		endSong()
	end
end




--return Function_Continue; --Played video and dialogue, now the song can start normally