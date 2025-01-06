# This file contains all the codes used in other jupyter notebooks.

from sage.schemes.elliptic_curves.weierstrass_morphism import *
S.<a1,a2,a3,a4,a6,d,alp,be,u,r,s,w,z,A1,A2,A3,A4,A6>=QQ[]
S=S.fraction_field()
def Fac(g):
    try:
        factor(g)
    except ArithmeticError:
        return 0
    else:
        return factor(g)

def Ais(E):
    print('a1=', Fac(E.a1()))
    print('a2=', Fac(E.a2()))
    print('a3=', Fac(E.a3()))
    print('a4=', Fac(E.a4()))
    print('a6=', Fac(E.a6()))

def ai_twist(E):  # This will output the general coefficients of the twisted curves F_{R,i}
    result = []
    result.append(f'a1^d= {Fac(E.a1())}')
    result.append(f'a2^d= {Fac(E.a2())}')
    result.append(f'a3^d= {Fac(E.a3())}')
    result.append(f'a4^d= {Fac(E.a4())}')
    result.append(f'a6^d= {Fac(E.a6())}')
    return '\n'.join(result)

def PolyModFactor(f,p):
    R=GF(p)
    S.<a1,a2,a3,a4,a6,d,alp,be,u,r,s,w,z,A1,A2,A3,A4,A6>=R[];S
    return factor(S(f))

def PolyMod(f,n):
    R = IntegerModRing(n)
    S.<a1,a2,a3,a4,a6,d,alp,be,u,r,s,w,z,A1,A2,A3,A4,A6>=R[]
    return S(f)

def vp(n,p):
    return n.valuation(p)

def valai(E,p):
    return [vp(E.a1(),p),vp(E.a2(),p),vp(E.a3(),p),vp(E.a4(),p),vp(E.a6(),p)]


Es=EllipticCurve([a1,a2,a3,a4,a6]) # This is a generic elliptic curve given in terms of symbolic coefficients

Ed=EllipticCurve([0,d*(a1^2+4*a2),0,d^2*(8*a1*a3+16*a4),d^3*(16*a3^2+64*a6)]) # Note that Ed=Etwist(Es,d)




