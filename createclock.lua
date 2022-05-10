--this is a script for working clock in create mod
--this script requires create, project red and project red cc:t integration, more red...?
--initializing
local request = http.get ("http://worldtimeapi.org/api/ip")
print("request" .. request)
print("initializing variables...")
local initrange =1
--hour detection 1 =left, white
--hour detection 2 =left, orange
--hour detection 3 =left, magenta
--hour detection 4 =left, light blue
--hour detection 5 =left, yellow
--hour detection 6 =left, lime
--hour detection 7 =left, pink
--hour detection 8 =left, gray
--hour detection 9 =left, light gray
--hour detection 10 =left, cyan
--hour detection 11 = left, purple
--hour detection 12 = left, blue
--same goes for minutes except that the side will be right 
local inHour1 = colors.white
local inHour2 = colors.orange
local inHour3 = colors.magenta
local inHour4 = colors.lightBlue
local inHour5 = colors.yellow
local inHour6 = colors.lime
local inhour7 = colors.pink
local inHour8 = colors.gray
local inHour9 = colors.lightGray
local inHour10 = colors.cyan
local inHour11 = colors.purple
local inHour12 = colors.blue 
print("initializing program...")
while initrange != 2
do
    if initHands = false
    do
        
