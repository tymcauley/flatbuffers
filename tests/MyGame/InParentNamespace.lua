-- automatically generated by the FlatBuffers compiler, do not modify

-- namespace: MyGame

local flatbuffers = require('flatbuffers')

local InParentNamespace = {} -- the module
local InParentNamespace_mt = {} -- the class metatable

function InParentNamespace.New()
    local o = {}
    setmetatable(o, {__index = InParentNamespace_mt})
    return o
end
function InParentNamespace.GetRootAsInParentNamespace(buf, offset)
    if type(buf) == "string" then
        buf = flatbuffers.binaryArray.New(buf)
    end
    local n = flatbuffers.N.UOffsetT:Unpack(buf, offset)
    local o = InParentNamespace.New()
    o:Init(buf, n + offset)
    return o
end
function InParentNamespace_mt:Init(buf, pos)
    self.view = flatbuffers.view.New(buf, pos)
end
function InParentNamespace.Start(builder) builder:StartObject(0) end
function InParentNamespace.End(builder) return builder:EndObject() end

return InParentNamespace -- return the module