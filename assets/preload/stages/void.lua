function onCreate()
	-- background shit
	makeLuaSprite('white', 'white', -682, -537);
	setScrollFactor('white', 0.9, 0.9);
	scaleObject('white', 1.5, 1.5);

	addLuaSprite('white', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end