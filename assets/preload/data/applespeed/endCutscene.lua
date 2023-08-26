function onStepHit()
    if curStep == 2064 then
        addLuaSprite('fakebg', false);
        addLuaSprite('fakedave', false);
        removeLuaSprite('wheelchair', true)
        removeLuaSprite('bg', true)
        removeLuaSprite('tree', true)
        
    end
end


function onBeatHit()
    if curBeat == 550 then
        addLuaSprite('black', true);
        setProperty('black.alpha',0)
        doTweenAlpha('blackFade', 'black', 1, 8, 'linear')
        doTweenX('awayDave', 'fakedave', 1000, 5, 'sineIn')
    end
end