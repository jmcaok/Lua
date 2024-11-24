list = {}

for i = 1, 10, 1 do
    list[i] = math.random(20)
    io.write(list[i], '\n')
end

-- print(read)
io.write('please enter any number\n')

read = tonumber(io.read())
found = false --this is a flag

i = 0


while i <= #list do
    if read == nil then
        print("you must enter a number")
        io.write('please enter any number\n')

        read = tonumber(io.read())
    else
        i = i + 1
        if list[i] == read then
            found = true
        end
    end
end

if found then
    print('your number is in the list :)')
else
    print('your number is not in the list :(')
end
