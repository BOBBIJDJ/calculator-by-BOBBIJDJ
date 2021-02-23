--importing all the files needed
require "sum"
require "difference"
require "multiplication"
require "division"
require "exponent"
require "err"
require "numbers"

--declaring the main function
function main()

    print("\ncalculator by BOBBIJDJ\n")
    print("this is a simple calculator where you can add/subtract/multiply/divide up to 4 numbers")
    print("type one of the operations listed below with its own arguments\n")
    print("sum                       <first number> <second number> <third number> <fourth number>")
    print("difference (or dif)       <first number> <second number> <third number> <fourth number>")
    print("multiplication (or mul)   <first number> <second number> <third number> <fourth number>")
    print("division (or div)         <first number> <second number> <third number> <fourth number>")
    print("exponent (or exp)         <first number> <second number> <third number> <fourth number>")
    print("end                       (close the program)\n")

    --checking the input
    while input ~= "end" do

        print("\nwaiting for the input...")

        --reading the input
        input = io.read()

        --calling the numbers function with input as argument
        numbers(input)

        --removing the first element from the table (the operation name)
        table.remove(nums, 1)

        --checking the operation chosen
        if string.find(tostring(input), "sum") then

            --calling the sum function
            sum()

        elseif string.find(tostring(input), "difference") or string.find(tostring(input), "dif") then

            --calling the difference function
            difference()

        elseif string.find(tostring(input), "multiplication") or string.find(tostring(input), "mul") then

            --calling the multiplication function
            multiplication()

        elseif string.find(tostring(input), "division") or string.find(tostring(input), "div") then

            --calling the division function
            division()

        elseif string.find(tostring(input), "exponent") or string.find(tostring(input), "exp") then

            --calling the exponent function
            exponent()

        --checking if the input == end (because there was a bug and even if the loop ended it execute the last condition error)
        elseif input == "end" then

            --breaking the loop for the bug explained before
            break

        --checking if the input isn't valid
        else

            --calling the err function
            err()

        end

    end

end

--calling the main function
main()
