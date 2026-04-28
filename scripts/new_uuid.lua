function onPlace()
end

function start()
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