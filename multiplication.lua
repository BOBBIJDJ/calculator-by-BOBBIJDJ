--importing all the files needed
require "err"
require "args"

--declaring the multiplication function
function multiplication()

    --checking the size of the array
    if #args <= 1 then

        --calling the err function
        err()

    elseif #args >= 5 then

        --calling the err function
        err()

    elseif #args == 2 then

        --assigning a variable to every element of the array
        n1 = tonumber(args[1])
        n2 = tonumber(args[2])

        --printing the result
        print("\nthe result is:")
        print(n1.." * "..n2.." = "..n1*n2)

    elseif #args == 3 then

        --assigning a variable to every element of the array
        n1 = tonumber(args[1])
        n2 = tonumber(args[2])
        n3 = tonumber(args[3])

        --printing the result
        print("\nthe result is:")
        print(n1.." * "..n2.." * "..n3.." = "..n1*n2*n3)

    elseif #args == 4 then

        --assigning a variable to every element of the array
        n1 = tonumber(args[1])
        n2 = tonumber(args[2])
        n3 = tonumber(args[3])
        n4 = tonumber(args[4])

        --printing the result
        print("\nthe result is:")
        print(n1.." * "..n2.." * "..n3.." * "..n4.." = "..n1*n2*n3*n4)

    end
end
