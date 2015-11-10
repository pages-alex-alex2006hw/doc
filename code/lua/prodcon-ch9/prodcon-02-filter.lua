


-- producer
function send(x)
   print("produce: ", x)
   local status, value = coroutine.yield(x)
end

function producer()
   return coroutine.create(
      function ()
         while true do 
            local x = io.read()
            send(x)
         end
      end
   )
end

-- filter
function receive(prod)
   local status, value = coroutine.resume(prod)
   print("consume: ", value)
   return value
end

function filter(prod)
   return coroutine.create(function()
         for line = 1, math.huge do
            local x = receive(prod) -- get new value
            x = string.format("%5d %s", line, x)
            send(x)
         end
   end)
end

-- consumer
function consumer(prod)
   while true do
      local x = receive(prod)
      io.write(x, "\n")
   end
end


-- RUN
consumer(filter(producer))
