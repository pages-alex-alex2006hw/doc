--
-- LDNS: Lua Distributed Name Space
--

local P = {}


-- connections
P.name = "default"
P.ipaddr = ""
P.parent = ""
P.init_done = false
P.sock = ni

local function init(name, ipaddr)
   if (not P.init_done) then
      P.ipaddr = ipaddr
      P.sock = require "socket"
      P.init_done = true
   end
end

local function connect(device, name, ipaddr)
   
end


-- props
function prop_add(name)
end

function prop_remove(name)
end

function prop_get(name)
end

function prop_set(name, value)
end

-- events

-- functions



return P
