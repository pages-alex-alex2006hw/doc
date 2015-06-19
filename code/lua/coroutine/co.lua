co = coroutine.create(function () print("hi") end)
val = 1 + 2
<<<<<<< HEAD
print (co)
=======
>>>>>>> 2f2e236463bd8cecd0df42a6e157ed83d1e503a5
print (val)
coroutine.resume(co)
print (co)
