local sock = require "socket"
local tcp = sock.tcp()
-- client:connect("192.168.8.103", 3142)
tcp:connect("192.168.8.121", 3142)
tcp:send("abcd\n")

