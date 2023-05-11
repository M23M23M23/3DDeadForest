function onCreate()
	-- background shit
	makeLuaSprite('farm', 'farmer/farm', -1015, -597);
	setScrollFactor('farm', 0.9, 0.9);

	addLuaSprite('farm', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end