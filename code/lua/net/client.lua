local sock = require "socket"
local client = sock.tcp()
client:connect("192.168.8.103", 3142)
client:send("abcd")

