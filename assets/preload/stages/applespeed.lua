function onCreate()
	-- background shit
	makeAnimatedLuaSprite('bg', 'farmer/applespeedbg', -1015, -597)addAnimationByPrefix('bg','scroll','scroll',12,true)
	setScrollFactor('bg', 0.9, 0.9);
	scaleObject('bg', 2.0, 2.0);
	playAnim('bg','scroll',true);

	makeAnimatedLuaSprite('tree', 'farmer/tree', -1014, -597)addAnimationByPrefix('tree','treescroll','treescroll',12,true)
	setScrollFactor('tree', 0.8, 0.8);
	scaleObject('tree', 2.0, 2.0);
	playAnim('tree','treescroll',true);

	makeAnimatedLuaSprite('wheelchair', 'farmer/Wheelchair', 1708, 1100)addAnimationByPrefix('wheelchair','WheelChair','WheelChair',12,true)
	setScrollFactor('wheelchair', 1, 1);
	playAnim('wheelchair','wheelchair',true);

	makeLuaSprite('fakebg', 'idiot', 0, 0);
	setScrollFactor('fakebg', 0.9, 0.9);

	makeLuaSprite('fakedave', 'dave there', 0, 0);
	setScrollFactor('fakedave', 0.9, 0.9);

	setObjectCamera('fakebg', 'hud');
	setObjectCamera('fakedave', 'hud');

	makeLuaSprite('black', 'blackscreen', 0, 0);
	setScrollFactor('black', 0.9, 0.9);
	setObjectCamera('black', 'other')

	addLuaSprite('bg', false);
	addLuaSprite('wheelchair', false);
	addLuaSprite('tree', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end