local monitor = peripheral.find("monitor")
local request = http.get ("http://worldtimeapi.org/api/ip")
local requestRep = request.readAll()
local preDatetime = string.find(requestRep, "datetime:")
print(preDatetime)
