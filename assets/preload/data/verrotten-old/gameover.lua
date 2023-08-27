function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'davefarmer'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'davefuckingdies'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOverDave'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverDaveEnd'); --put in mods/music/
end