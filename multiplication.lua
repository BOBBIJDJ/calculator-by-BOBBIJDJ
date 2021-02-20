--importing all the files needed
require "err"
require "numbers"

--declaring the multiplication function
function multiplication()

    --checking the size of the array
    if #nums <= 1 then

        --calling the err function
        err()

    elseif #nums >= 5 then

        --calling the err function
        err()

    elseif #nums == 2 then

        --assigning a variable to every element of the array
        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

        --printing the result
        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." = "..n1*n2)

    elseif #nums == 3 then

        --assigning a variable to every element of the array
        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])

        --printing the result
        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." * "..n3.." = "..n1*n2*n3)

    elseif #nums == 4 then

        --assigning a variable to every element of the array
        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])
        n4 = tonumber(nums[4])

        --printing the result
        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." * "..n3.." * "..n4.." = "..n1*n2*n3*n4)

    end
end
