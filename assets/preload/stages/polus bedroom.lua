function onCreate()
	-- background shit
	makeLuaSprite('back', 'polus bedroom/back', -150, -200);
	setScrollFactor('back', 0.8, 0.8);
	
	makeLuaSprite('inside', 'polus bedroom/inside', -150, -200);

	makeLuaSprite('bed', 'polus bedroom/bed', -150, -200);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
	end

	addLuaSprite('back', false);
	addLuaSprite('inside', false);
	addLuaSprite('bed', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end