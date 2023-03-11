function onCreate()
	makeLuaSprite('BG', 'classroom/bg', -1000, -800);
	setScrollFactor('BG', 0.9, 0.9);
	scaleObject('BG',2, 2)
	addLuaSprite('BG', false)
	
	makeLuaSprite('BLOOD', 'classroom/BLOOD', -145, 735);
	setScrollFactor('BLOOD', 0.9, 0.9);
	scaleObject('BLOOD',2, 2)
	addLuaSprite('BLOOD', false)
	
	makeAnimatedLuaSprite('BGSayori', 'classroom/BGSayori', -50, -500);
    setLuaSpriteScrollFactor('BGSayori', 0.9, 0.9);		
	scaleObject('BGSayori',2, 2)
    addAnimationByPrefix('BGSayori','idle', 'BGSayANIM0',24,true);
	addLuaSprite('BGSayori', false);
	setProperty('BGSayori.alpha', 0);
	
	makeLuaSprite('black', 'classroom/black', -1000, -800);
	setScrollFactor('black', 0.9, 0.9);
	scaleObject('black',8, 8)
	addLuaSprite('black', true)
	setProperty('black.alpha', 0.6);
	
	makeLuaSprite('godrays', 'classroom/godrays', -1050, -150);
	setScrollFactor('godrays', 0.9, 0.9);
	scaleObject('godrays',2, 2)
	addLuaSprite('godrays', true)
	setBlendMode('godrays','add')
	setProperty('godrays.alpha', 0.6);
	
	makeAnimatedLuaSprite('yuribg', 'classroom/yuribg', 425, -310);
    setLuaSpriteScrollFactor('yuribg', 1.1, 1.1);		
	scaleObject('yuribg',2, 2)
    addAnimationByPrefix('yuribg','idle', 'BGYuriANIM instance 0',24,true);
	addLuaSprite('yuribg', false);
	setProperty('yuribg.alpha', 0);
	
	makeLuaSprite('desks', 'classroom/desks', -650, 820);
	setScrollFactor('desks', 1.2, 1.2);
	scaleObject('desks',2, 2)
	addLuaSprite('desks', true)
	
	makeLuaSprite('dokidoki', 'classroom/dokidoki', -1500, -1000);
	setScrollFactor('dokidoki', 0, 0);
	scaleObject('dokidoki',3, 3)
	addLuaSprite('dokidoki', false)
	setProperty('dokidoki.alpha', 0);
end