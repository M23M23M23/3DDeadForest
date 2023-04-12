function onCreate()
	-- background shit
	makeLuaSprite('outside', 'setan/outside', -10, -500);
	setScrollFactor('outside', 0.9, 0.9);
	scaleObject('outside', 0.5, 0.5);

	addLuaSprite('outside', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end