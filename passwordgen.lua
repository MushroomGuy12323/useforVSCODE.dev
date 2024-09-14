print("welcome to my passwod generator")
print("pleae specify password length")
io.write(">")
local input = io.read()
local ans = tonumber(input)
while ans ~= 0 do
    io.write(string.char(math.random(33,126)))
    ans = ans - 1
end
print()