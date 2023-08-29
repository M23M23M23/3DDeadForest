function onCreate()
	-- background shit
	makeLuaSprite('white', 'white', -682, -537);
	setScrollFactor('white', 0.9, 0.9);
	scaleObject('white', 1.5, 1.5);

	makeLuaSprite('help', 'rip', 0, 0);
	setScrollFactor('help', 0.9, 0.9);
	setObjectCamera('help', 'other');

	addLuaSprite('white', false);
	addLuaSprite('help', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end