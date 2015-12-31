require 'b3'
require 'core.BaseNode'

local composite = b3.Class(b3.BaseNode)
b3.Composite = composite

function composite:ctor(params)
	self.children = (params and params.children) or {}
end

function composite:initialize(params)

end
