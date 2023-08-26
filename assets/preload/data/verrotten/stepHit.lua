function onStepHit()
	if curStep == 1555 then
        setProperty('camHUD.angle',0)
        setProperty('camHUD.x',0)
        setProperty('camHUD.y',0)
	end
end

function onStepHit()
	if curStep == 1663 then
        cameraShake('game', 0.01, 21)
	end
end