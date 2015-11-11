local socket = require "socket"

host = "www.w3.org"
file = "/TR/REC-html32.html"

function receive(connection)
   local s, status, partial = connection:receive(2^10)
   return s or partial, status
end

function download (host, file)
   local c = assert(socket.connect(host, 80))
   local count = 0
   c:send("GET " .. file .. " HTTP/1.0\r\n\r\n")
   while true do
      local s, status = receive(c)
      count = count + #s
      if status == "closed" then 
         break 
      end
   end
   c:close()
   print(file, count)
end

download(host, file)
