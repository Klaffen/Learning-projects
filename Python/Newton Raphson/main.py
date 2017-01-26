import math as m

def f(x):
    return x**3. - 20.

def fd(x):
    return 3.*x**2.

xStart = 3
toleranse = m.e**(-9)

def newtonRaphson(F, FD, x0, nmax, tol):
    x = x0

    for i in range(nmax):
        fx = F(x)
        if fx == 0.0:
            return x

        fdx = FD(x)
        if fdx == 0.0:
            break

        xOld = x
        x = x-((fx) / fdx)
        Er = abs((x-xOld)/x)

        if(Er<=tol):
            return x
    return x

root = newtonRaphson(f, fd, xStart, 30, toleranse)
print(root)