f = strtod(input("Factorial de... ","s"))
r=1
for i = 1:f
    r = r*i
end

mprintf("%d! = %d\n",f,r)