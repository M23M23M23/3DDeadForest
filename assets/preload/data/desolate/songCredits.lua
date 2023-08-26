--hey! m23 here, if yall wanna use this in your own mods go ahead! all i ask is that you credit me
function onStartCountdown()
    makeLuaSprite('bar', 'redTitle', -400, 157);
    setObjectCamera('bar', 'other');


    makeLuaText('song', 'Song By cheatingEXPLOITATION', -400, -225, 170);
    setTextAlignment('song', 'song' == 'center')
    setObjectCamera('song', 'other');
    setTextSize('song',18)
    
    addLuaSprite('bar', false)
    addLuaText('song');


    doTweenX('barTween', 'bar', -16, 2, 'quartOut')
    doTweenX('songTween', 'song', 5, 2.3, 'quartOut')

    runTimer('wait', 5);

    function onTimerCompleted(tag, loops, loopsleft)
        if tag == 'wait' then   
            doTweenX('barTween', 'bar', -500, 1.5, 'quartOut')
            doTweenX('songTween', 'song', -500, 1.6, 'quartOut')   
        end
    end

    function onStepHit()
        if curStep == 100 then
            removeLuaSprite('bar', true)
            removeLuaText('song', true)
        end
    end

end

