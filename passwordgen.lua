print("welcome to my passwod generator")
print("pleae specify password length")
io.write(">")
local input = io.read()
local ans = tonumber(input)
if not ans == nil and ans >= 1 then
    while ans ~= 0 do
        io.write(string.char(math.random(36,133)))