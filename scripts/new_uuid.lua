function onPlace()
 print("hello world")
 es.CreateMultiblock("SoccerBall",r,{0.0,0.5,0.0},q.Euler(0.0,0.0,0.0))
end

function start()
 es.enableButton(true)
end

function update()
end

function fixedUpdate()
end

function onButtonClick()
end

function onButtonDown()
end

function onButtonUp()
end

function canConnect(blockType,thisIdx,otherIdx,reverse)
 if blockType=="DriverSeat"then
  return false
 end
 if blockType=="PassengerSeat"then
  return false
 end
 return true
end

function onSignalReceived(value,guid,idx)
end

function message(msg)
end