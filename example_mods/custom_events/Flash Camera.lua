function onEvent(n,v1,v2)


	if n == 'Flash Camera' then

	   makeLuaSprite('flash', 'white', 0, 0);
	      addLuaSprite('flash', true);
		  setObjectCamera('flash', 'other');

		  doTweenAlpha('blip', 'flash', 0, 1, 'linear');
	end



end