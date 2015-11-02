--
-- LDNS: Lua Distributed Name Space
--

local P = {}

-- networking
P.name = "default"
P.ipaddr = ""
P.port = 3142
P.init_done = false
P.recv_sock = nil
P.send_socks = {}

-- distributed name table
P.parent = ""
P.iptable = {
   boot = "192.168.8.103"
}

-- local props
P.props = {
   devname = "dev0"
}

-- networking
local function init(name, ipaddr)
   if (not P.init_done) then
      P.name = name
      P.ipaddr = ipaddr

      P.sock = require "socket"
      
      P.recv_sock = P.sock.bind("*", 3142)
      P.init_done = true
   end
end

local function server_thread()
   while 1 do
      local client = P.recv_sock.accept()
      client:settimeout(10)
      local line, err = client:receive()
      if (not err) then
         -- parse line; serve request
      end
      client:close()
   end
end

local function lookup(device)
   local localip = iptable[device];
   if (localip ~= nil) then
      return localip
   else
      for name, ipaddr in P.iptable do
         local sock = P.sock.connect(ipaddr, P.port)
      end
   end
end

local function connect(device)
   local ipaddr = P.lookup(device)
   if (ipaddr == nil) then
      return 0
   end

   return 1
end

-- props
function prop_add(name)
   P.props[name] = nil
end

function prop_remove(name)
end

function prop_get(name)
   return P.props[name];
end

function prop_set(name, value)
   P.props[name] = value
end

-- events

-- functions

-- distributed props
function prop_distget(device, name)
   local ipaddr = P.lookup(device)
end

function prop_distset(device, name, value)
end

return P
