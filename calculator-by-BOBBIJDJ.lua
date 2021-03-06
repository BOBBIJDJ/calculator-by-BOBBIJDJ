--importing all the files needed
require "sum"
require "difference"
require "multiplication"
require "division"
require "exponent"
require "max-or-min"
require "err"
require "args"
require "squareroot"
require "help"

--declaring the main function
function main()

    print("\ncalculator by BOBBIJDJ\n")
    print("this is a simple calculator where you can add/subtract/multiply/divide/elevate up to 4 args and compare up to 2 args (< or = or > )")
    print("(you can type in any type, lowercase, uppercase ecc.")
    print("type one of the operations listed below with its own arguments\n")
    print("Sum                       <first number> <second number> <third number> <fourth number>")
    print("Difference (or dif)       <first number> <second number> <third number> <fourth number>")
    print("Multiplication (or mul)   <first number> <second number> <third number> <fourth number>")
    print("Division (or div)         <first number> <second number> <third number> <fourth number>")
    print("Exponent (or exp)         <first number> <second number> <third number> <fourth number>")
    print("MaxOrMin (or mom)         <first number> <second number>")
    print("SquareRoot (or sqrt)      <first number>")
    print("Help (or h)               <operation name> (you can also use the abbreviated version)")
    print("end                       (close the program)\n")

    --checking the input
    while input ~= "end" do

        print("\nwaiting for the input...")

        --reading the input
        input = io.read()

        --calling the args function with input as argument
        arguments(input)

        --removing the first element from the table (the operation name)
        table.remove(args, 1)

        --checking the operation chosen
        if string.find(tostring(string.lower(input)), "sum") then

            --calling the sum function
            sum()

        elseif string.find(tostring(string.lower(input)), "difference") or string.find(tostring(string.lower(input)), "dif") then

            --calling the difference function
            difference()

        elseif string.find(tostring(string.lower(input)), "multiplication") or string.find(tostring(string.lower(input)), "mul") then

            --calling the multiplication function
            multiplication()

        elseif string.find(tostring(string.lower(input)), "division") or string.find(tostring(string.lower(input)), "div") then

            --calling the division function
            division()

        elseif string.find(tostring(string.lower(input)), "exponent") or string.find(tostring(string.lower(input)), "exp") then

            --calling the exponent function
            exponent()

        elseif string.find(tostring(string.lower(input)), "maxormin" ) or string.find(tostring(string.lower(input)), "mom") then

            --calling the max_or_min function
            max_or_min()

        elseif string.find(tostring(string.lower(input)), "squareroot" ) or string.find(tostring(string.lower(input)), "sqrt") then

            --calling the sqrt function
            sqrt()

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
