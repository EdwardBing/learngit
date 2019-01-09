output = require("script/output")
local print = output.print

local main = function(...)
	output.clearFile("output.txt")
	local a = 0
	local b = 100
	print("a / b = ".. (a / b))
	print("good good study, day day up!")
end
-- test
main(...)
