--declaring the argber function
function arguments(str)

    --initializing the array
    args = {}

    --inserting each word(argument) in the array
    for arg in str:gmatch("%w+") do table.insert(args, arg) end

    --returning the array
    return args

end
