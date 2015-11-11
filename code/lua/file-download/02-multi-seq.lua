local socket = require "socket"

host = "www.w3.org"
file0 = "/TR/REC-html32.html"
file1 = "/TR/html401/html40.txt"
file2 = "/TR/2002/REC-xhtml1-20020801/xhtml1.pdf"
file3 = "/TR/2000/REC-DOM-Level-2-Core-20001113/DOM2-Core.txt"

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

download(host, file0)
download(host, file1)
download(host, file2)
download(host, file3)
