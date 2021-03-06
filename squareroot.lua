--importing all the files needed
require "err"
require "args"

--declaring the sqrt function
function sqrt()

    --checking the size of the array
    if #args == 1 then

        --assigning a variable to every element of the array
        n1 = tonumber(args[1])

        --printing the result
        print("\nthe result is:")
        print("sqrt("..n1..") = "..math.sqrt(n1))

    else

        --calling the err function
        err()

    end
end
