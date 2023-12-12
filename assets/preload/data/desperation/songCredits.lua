--hey! m23 here, if yall wanna use this in your own mods go ahead! all i ask is that you credit me
function onStartCountdown()
    makeLuaSprite('bar', 'redTitle', -400, 157);
    setObjectCamera('bar', 'other');

    makeLuaSprite('icon', 'credits/m23trmix', -400, 75);
    setObjectCamera('icon', 'other');

    makeLuaText('song', 'Song By cheatingExplotation\n(ft. M23 and ToffeeRecord)', -400, -205, 145);
    setTextAlignment('song', 'song' == 'center')
    setObjectCamera('song', 'other');
    setTextSize('song',30)
    
    addLuaSprite('bar', false)
    addLuaText('song');
    addLuaSprite('icon', false)


    doTweenX('barTween', 'bar', -16, 2, 'quartOut')
    doTweenX('songTween', 'song', 5, 2.3, 'quartOut')
    doTweenX('iconTween', 'icon', 5, 2.1, 'quartOut')

    runTimer('wait', 5);

    function onTimerCompleted(tag, loops, loopsleft)
        if tag == 'wait' then   
            doTweenX('barTween', 'bar', -500, 1.5, 'quartOut')
            doTweenX('songTween', 'song', -500, 1.6, 'quartOut')
            doTweenX('iconTween', 'icon', -500, 1.7, 'quartOut')     
        end
    end

    function onStepHit()
        if curStep == 70 then
            removeLuaSprite('bar', true)
            removeLuaSprite('icon', true)
            removeLuaText('song', true)
        end
    end

end

