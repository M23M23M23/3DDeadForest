function onCreate()
	makeLuaSprite('cabin', 'setan/cabin', -706, -534);
	setScrollFactor('cabin', 0.9, 0.9);
	--scaleObject('cabin', 1.6, 1.6);

	addLuaSprite('cabin', false);
	
	close(true);
end