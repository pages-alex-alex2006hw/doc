--
-- LDNS: Lua Distributed Name Space
--

local P = {}





-- connections
P.init_done = false
local parent = ""

local function init(ipaddr)
   if (P.init_done) then
      return
   end
   P.ipaddr = ipaddr
end

local function connect(name)
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