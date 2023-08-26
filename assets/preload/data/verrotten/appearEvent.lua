function onStartCountdown()
	setProperty('dad.alpha', 0)
    setProperty('boyfriend.alpha', 0)
    setProperty('farm.alpha', 0)
    runTimer('pop', 2)
end

function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'pop' then   
		doTweenAlpha('bfTween', 'boyfriend', 1, 4, 'quartIn');
	end
end

function onStepHit()
	if curStep == 128 then
        setProperty('dad.alpha', 1)
        setProperty('farm.alpha', 1)
	end
end