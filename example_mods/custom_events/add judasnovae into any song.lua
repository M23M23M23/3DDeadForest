

function onEvent(n,v1,v2)


	if n == 'add judasnovae into any song' then
        makeLuaSprite('car', 'car', -1400, 300);
        scaleObject('car', 0.7, 0.7);
        setScrollFactor('car', 0.9, 0.9);

        makeLuaSprite('nov', 'novae', 420, 370);
        setScrollFactor('nov', 0.9, 0.9);
        scaleObject('nov', 0.7, 0.7);

        addLuaSprite('car', true);
        doTweenX('ccarrrrrrrrrrr', 'car', -100, 1, linear)
        
        function onTweenCompleted(tag)
                if tag == 'ccarrrrrrrrrrr' then
                        addLuaSprite('nov', true);
                        setProperty('nov.alpha', 0);
                        doTweenAlpha('bling bling', 'nov', 1, 1, linear)
                end
            end

        

	end



end