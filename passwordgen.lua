local currentletter = ""

print("enter amount of characters in password (or infinite)")
io.write(">")
local input = io.read()
if input == "infinite" then
    while true do
        local currentletter = string.char(math.random(33,126))
        io.write(currentletter)
    end
end
local amnt = tonumber(input)
if amnt ~= nil and amnt > 1 then
    while amnt ~= 0 do
        local currentletter = string.char(math.random(33,126))
        io.write(currentletter)
        amnt = amnt - 1
    end
    print(" ")
end
