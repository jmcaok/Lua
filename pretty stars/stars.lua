bound = 193

-- determines number of rows
for i = 0, bound/2
do
    -- determines number of columns
    for j = 0, bound
    do
        -- determines position of triangle
        if j >= bound/2-i and j <= bound/2+i  then
            io.write("*")     
        else io.write(" ")
        end
    end
    io.write("\n")
end