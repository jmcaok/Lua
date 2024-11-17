list = {}

for i = 1, 10, 1 do
    list[i] = math.random(20)
   io.write(list[i],'\n')
end

io.write('please enter any number\n')

read = tonumber(io.read())
found = false --this is a flag

i = 1

-- print(#list)

while i <= #list do
    print("LOOP")
    if list[i] == read then
        found = true
    end
end

if found then
    print('your number is in the list :)')
else print('your number is not in the list :(')
end
