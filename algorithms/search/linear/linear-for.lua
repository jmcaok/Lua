list = {}

for i = 1, 10, 1 do
    list[i] = math.random(20)
 --   io.write(list[i],'\n')
end

io.write('please enter any number\n')

read = tonumber(io.read())
found = false --this is a flag
for i = 1, 10, 1 do
    if read == list[i] then
        found = true
    end
end
if found then
    print('your number is in the list :)')
else print('your number is not in the list :(')
end
