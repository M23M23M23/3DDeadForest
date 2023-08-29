function onEvent(n,v1,v2)


	if n == 'Black Screen' then --totally not a edited ver of the black camera script lmao i figured out why graphics werent working it was because hxcpp i HATE YOU!

	   makeLuaSprite('black', '', 0, 0);
        makeGraphic('black',1280,720,'000000')
	      addLuaSprite('black', true);
		  setObjectCamera('black', 'other');
	      setLuaSpriteScrollFactor('black',0,0)
	      setProperty('black.scale.x',2)
	      setProperty('black.scale.y',2)
	end



end