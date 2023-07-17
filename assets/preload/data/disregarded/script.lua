function onStartCountdown()
    makeLuaSprite('bar', 'lol', -16, 157);
    setObjectCamera('bar', 'other');

    makeLuaSprite('icon', 'credits/m23', 275, 117);
    setObjectCamera('icon', 'other');

    makeLuaText('song', 'Song By M23', 400, 50, 165);
    setTextAlignment('song', 'song' == 'center')
    setObjectCamera('song', 'other');
    setTextSize('song',30)


    
    addLuaSprite('bar', false)
    addLuaSprite('icon', false)
    addLuaText('song');
end

