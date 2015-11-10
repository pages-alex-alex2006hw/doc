--[[ 
function producer()
   while true do
      local x = io.read()
     send(x)
   end
end

--]]


-- consumer
function consumer()
   while true do
      local x = receive()
      io.write(x, "\n")
   end
end

function receive()
   local status, value = coroutine.resume(producer)
   print("consume: ", value)
   return value
end

-- producer
function send(x)
   print("produce: ", x)
   local status, value = coroutine.yield(x)
end

producer = coroutine.create(
   function ()
      while true do 
         local x = io.read()
         send(x)
      end
   end
)

print (coroutine.status(producer))
consumer()
