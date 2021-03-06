--importing all the files needed
require "err"
require "args"

--declaring the max_or_min function
function max_or_min()

    --checking the size of the array
    if #args <= 1 then

        --calling the err function
        err()

    elseif #args >= 3 then

        --calling the err function
        err()

    elseif #args == 2 then

        --assigning a variable to every element of the array
        n1 = tonumber(args[1])
        n2 = tonumber(args[2])

        --printing the result
        print("\nthe result is:")

        --checking if n1 < or = or > than n2
        if n1 < n2 then

            print(n1.." < "..n2)


        elseif n1 > n2 then


            print(n1.." > "..n2)

        elseif n1 == n2 then

            print(n1.." = "..n2)

        else

            err()

        end

    end
end
