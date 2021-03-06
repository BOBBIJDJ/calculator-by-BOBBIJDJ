--[[

    IT ISN'T IMPLEMENTED 'CAUSE IT DOESN'T WORK

]]

--importing all the files needed
require "err"
require "args"

--declaring the sqrt function
function help()

    arg1 = string.lower(tostring(args[1]))

    if arg1 == "sum" then

        print("help section for the Sum operation\n")
        print("this operation lets you sum up to 4 different args:\n")
        print("Ex. sum 10 20 30 40 will give you 100 as result")

    elseif arg1 == "difference" or arg1 == "dif" then

        print("help section for the Difference operation\n")
        print("this operation lets you subtract up to 4 different args:\n")
        print("Ex. difference (or dif) 100 40 30 20 will give you 10 as result")

    elseif arg1 == "multiplication" or arg1 == "mul" then

        print("help section for the Multiplication operation\n")
        print("this operation lets you multiply up to 4 different args:\n")
        print("Ex. multiplication (or mul) 1 2 3 4 will give you 24 as result")

    elseif arg1 == "division" or arg1 == "div" then

        print("help section for the Division operation\n")
        print("this operation lets you divide up to 4 different args:\n")
        print("Ex. division (or div) 24 4 3 2 will give you 1 as result")

    elseif arg1 == "exponent" or arg1 == "exp" then

        print("help section for the Exponent operation\n")
        print("this operation lets you elevate a number up to 3 different exponents:\n")
        print("Ex. exponent (or exp) 2(number) 3(first exp) (you can add also a second exp and a third exp but it's almost useless) will give you 8 as result")

    elseif arg1 == "maxormin" or arg1 == "mom" then

        print("help section for the MaxOrMin operation\n")
        print("this operation lets you check if a number is greater/equal/smaller than a second number:\n")
        print("Ex. maxormin (or mom) 10 20 will give you 10 < 20 as result")

    elseif arg1 == "squareroot" or arg1 == "sqrt" then

        print("help section for the SquareRoot operation\n")
        print("this operation lets you calculate the square root of a number:\n")
        print("Ex. squareroot (or sqrt 16 will give you 4 as result")

    elseif arg1 == "end" then

        print("help section for the end command\n")
        print("this command closes the program\n")

    else

        --calling the err function
        err()

    end
end
