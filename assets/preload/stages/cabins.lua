function onCreate()
	-- background shit
	makeLuaSprite('bg', 'setan/bg', -3525, -2107);
	setScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 1.6, 1.6);

	addLuaSprite('bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end