local isOdd = require("isOdd")

---skizo0 · 2 days ago:
--->What's **even** beter is the `is-even` package.
--->
--->It requires `is-odd` and just returns `!isOdd(value)`

---@param n number Number to check.
---@return boolean isOdd Returns true when the number is even.
local function isEven(n)
	return not isOdd(n)
end

return isEven
