local sock = require "socket"
local server = sock.tcp()
server:bind("*", 3142)
server:listen(32)

sock._DEBUG = true

while 1 do
	local client = server:accept()
	client:settimeout(10)
	local line, err = client:receive()
  if (not err) then
    client:send(line .. "\n") 
	  print(line)
  else
    print("ERROR")
	end	
  client:close()
end
