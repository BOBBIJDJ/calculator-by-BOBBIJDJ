--importing all the files needed
require "err"
require "numbers"

--declaring the max_or_min function
function max_or_min()

    --checking the size of the array
    if #nums <= 1 then

        --calling the err function
        err()

    elseif #nums >= 3 then

        --calling the err function
        err()

    elseif #nums == 2 then

        --assigning a variable to every element of the array
        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

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
