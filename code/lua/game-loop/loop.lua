function longProcessing(a)
  thr1 = coroutine.yield("25%")
  thr1 = coroutine.yield("50%")
  thr1 = coroutine.yield("75%")
  return "100%"
end

thr = coroutine.create(longProcessing)
while coroutine.status(thr) ~= "dead" do
  local boolval, res = coroutine.resume(thr)
  print("progress is now " .. res)
end
