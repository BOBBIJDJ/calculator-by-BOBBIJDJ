--declaring the number function
function numbers(str)

    --initializing the array
    nums = {}

    --inserting each word(argument) in the array
    for num in str:gmatch("%w+") do table.insert(nums, num) end

    --returning the array
    return nums

end
