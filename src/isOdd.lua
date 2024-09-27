--[[
	Typing hints so if the IDE supports it
	and they are brave enough to ***Even** hover on
	the function.

	We here prize the curiosity and poke fun to the thing.
]]

---Does this need explanation? Really???
---
---Okay here:
---Returns if a number is even or odd.
---
---`true`: The number is odd. (1,3,4,5,6 [...] *2n+1* to infinity)
---
---`false`: The number is even. (2,4,6,8,10 [...] *2n* to infinity)
---@param n number Number to check.
---@returns isOdd boolean Returns true when the number is odd.
local function isOdd(n)
	assert(tonumber(n) ~= "fail", "This. is. not. a. number. *Sad trumpet noises*")
	return n % 2 ~= 0 --Shocker isn't it?
end

return isOdd
