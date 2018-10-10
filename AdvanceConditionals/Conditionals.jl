## The next programs shows how to use a if conditionals in advance way. Also shows how to invert them.

# Ags = it's the number of conditionals used in a program

# Build conditions such as:
# a == b;
# a == b && c == d               a == b || c == d;
# a == b && c == d && e == f     a == b || c == d || e == f ....;
# e.g.

# <QUANTITY> It's the number of varibales used in the computation. It must be major or equals to 2 and times 2.
# <return> Returns the all constructions with the values.
# <note> each variables has values true or false.


#Generate conditionals with ==
function generateEqualsConditionals(QUANTITY)    
    if(!(QUANTITY%2==0))
        print("It's not possible compute\n")
    else
        print("Computing the conditionals\n")
    end
end

#Genreate conditionals with !=
function generateNOTEqualsConditionals(QUANTITY)
    if(!(QUANTITY%2==0))
        return
    else
        print("Todo el codigo")
    end
end

#Generate contditionals with == and !=
function generateMIXTUREConditionals(QUANTITY)
    if(!(QUANTITY%2==0))
        return
    else
        print("Todo el codigo")
    end
end

function printHeader()
    print("\n=============================================================================\tSTART\n")
end

function printFooter()
    print("\n========================== Programed by Madai Arteaga ========================\tEND\n")
end

##########################
## Executing main program

input_arg = ARGS[1]
printHeader()
print("This code is going to compute by $input_arg elements\n")
generateEqualsConditionals(parse(UInt8,input_arg))
















printFooter()



