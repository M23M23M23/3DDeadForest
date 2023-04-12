function onCreate()
	-- background shit
	makeLuaSprite('sky', 'judas/sky', -320, -180);
	setScrollFactor('sky', 0.9, 0.9);

	makeLuaSprite('forest', 'judas/forest', -320, -180);
	setScrollFactor('forest', 0.9, 0.9);

	makeLuaSprite('bushes', 'judas/bushes', -320, -180);
	setScrollFactor('bushes', 0.9, 0.9);

	makeLuaSprite('trees', 'judas/trees', -320, -180);
	setScrollFactor('trees', 0.9, 0.9);

	makeLuaSprite('ground', 'judas/ground', -320, -180);
	setScrollFactor('ground', 0.9, 0.9);

	addLuaSprite('sky', false);
	addLuaSprite('forest', false);
	addLuaSprite('trees', false);
	addLuaSprite('bushes', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end