co = coroutine.create(function () print("hi") end)
val = 1 + 2
print (co)
print (val)
coroutine.resume(co)
