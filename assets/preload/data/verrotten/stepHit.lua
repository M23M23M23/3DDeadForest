local angledieshit = 1;

function onStepHit()
	if curStep == 1555 then
        setProperty('camHUD.angle', angledieshit / 3) --I DONT KNOW WHAT IM DOING SO IG YOUR CAMEREAS GONNA BE BENT LMAOOOOO
        setProperty('camGame.angle', 0)
		setProperty('camHUD.x',0)
		setProperty('camHUD.y',0)
        
	end
end

function onStepHit()
	if curStep == 1663 then
        cameraShake('game', 0.01, 21)
	end
end