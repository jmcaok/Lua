Bound = 193

-- determines number of rows
for i = 0, Bound/2
do
    -- determines number of columns
    for j = 0, Bound
    do
        -- determines position of triangle
        if j >= Bound/2-i and j <= Bound/2+i  then
            io.write("*")     
        else io.write(" ")
        end
    end
    io.write("\n")
end