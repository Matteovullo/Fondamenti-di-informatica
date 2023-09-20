fact 0 = 1
fact n = n*(fact (n-1))

sum = \x \y -> if(x==0) then y
                if(y==0) then x
                    else x+y

sum = \x \y -> if(x==0) then y
                if(y==0) then x
                    if(y>x) then y-x
                        if(x>y) then x-y

potenza = \x \n -> if(n==0) then 1
                    else x*(potenza(n-1))
