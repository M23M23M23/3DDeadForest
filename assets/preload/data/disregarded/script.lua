function onStartCountdown()
    makeLuaSprite('bar', 'redTitle', -400, 157);
    setObjectCamera('bar', 'other');

    makeLuaSprite('icon', 'credits/m23', -300, 117);
    setObjectCamera('icon', 'other');

    makeLuaText('song', 'Song By M23', -400, -225, 165);
    setTextAlignment('song', 'song' == 'center')
    setObjectCamera('song', 'other');
    setTextSize('song',30)
    
    addLuaSprite('bar', false)
    addLuaText('song');
    addLuaSprite('icon', false)


    doTweenX('barTween', 'bar', -16, 2, 'quartOut')
    doTweenX('songTween', 'song', 17, 2.3, 'quartOut')
    doTweenX('iconTween', 'icon', 260, 2.1, 'quartOut')

    runTimer('wait', 5);

    function onTimerCompleted(tag, loops, loopsleft)
        if tag == 'wait' then   
            doTweenX('barTween', 'bar', -500, 1.5, 'quartOut')
            doTweenX('songTween', 'song', -500, 1.6, 'quartOut')
            doTweenX('iconTween', 'icon', -500, 1.7, 'quartOut')     
        end
    end
end

