--hey! m23 here, if yall wanna use this in your own mods go ahead! all i ask is that you credit me
function onStartCountdown()
    makeLuaSprite('logoo', 'logo', 255, 150);
    setObjectCamera('logoo', 'other');

    
    addLuaSprite('logoo', false)
    setProperty('logoo.alpha', 0);

    runTimer('waita', 4);

    function onTimerCompleted(tag, loops, loopsleft)
        if tag == 'waita' then   
            doTweenAlpha('bling blfaing', 'logoo', 1, 4, linear)
        end
    end

    function onStepHit()
        if curStep == 70 then
            doTweenAlpha('bling blieaeaeng', 'logoo', 0, 2, linear)
        end
    end

end

