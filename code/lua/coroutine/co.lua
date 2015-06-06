co = coroutine.create(function () print("hi") end)
val = 1 + 2
print (val)
coroutine.resume(co)
print (co)
