local socket = require "socket"

host = "www.w3.org"
file = "/TR/REC-html32.html"

function receive(connection)
   connection:timeout(0) -- non-blocking
   local s, status, partial = connection:receive(2^10)
   if status == "timeout" then
      coroutine.yield(connection)
   end
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

-- dispatcher
threads = {}

function get(host, file)
   -- create coroutine
   local co = coroutine.create(function()
         download(host, file)
   end)

   table.insert(threads, co)
end

function dispatch()
   local i = 1
   while true do
      if threads[i] == nil then  -- no more threads?
         if threads[1] == nil then -- if empty
            break
         end
         i = 1
      end
      
      local status, res = coroutine.resume(threads[i])
      if not res then -- thread finished its task?
         table.remove(threads, i)
      else
         i = i + 1  -- go to next thread
      end
   end
end




download(host, file)
