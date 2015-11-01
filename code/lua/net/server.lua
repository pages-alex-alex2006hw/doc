local sock = require "socket"
local server = sock.tcp()
server:bind("*", 3142)
server:listen(32)

while 1 do
	local client = server:accept()
	client.settimeout(10)
	local line, err = client.receive()
        if (not err) then
	  -- print(line)
	end	
end
client.close()
