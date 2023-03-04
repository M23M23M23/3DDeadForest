function onCreate()
	-- background shit
	makeLuaSprite('farm', 'chap2/farm', -689, -367);
	setScrollFactor('farm', 0.9, 0.9);

	addLuaSprite('farm', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end