local gc=love.graphics

local scene={}

local timer

function scene.sceneInit()timer=1 end

scene.keyDown=NULL
scene.mouseDown=NULL
scene.touchDown=NULL

function scene.update(dt)
	timer=timer-dt*.8
	if timer<0 then
		SFX.play('click')
		SCN.swapTo('game','none')
	end
end

function scene.draw()
	--Game scene
	SCN.scenes.game.draw()

	--Gray screen cover
	gc.setColor(.12,.12,.12,timer*8-7)
	gc.replaceTransform(SCR.origin)
	gc.rectangle('fill',0,0,SCR.w,SCR.h)
	gc.replaceTransform(SCR.xOy)

	--Counter bar
	gc.setLineWidth(2)
	gc.setColor(.9,.9,.9,math.min(1,12*timer,8*(1-timer))*.6)
	gc.rectangle('line',494,336,292,48,14)
	gc.setColor(.9,.9,.9,math.min(1,12*timer,8*(1-timer))*.75)
	gc.rectangle('fill',500,342,280*timer,36,10)
end

return scene