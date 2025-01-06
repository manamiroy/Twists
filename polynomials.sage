## Below are the conditions CRi listed in Tables


## For d even

def PI0star_1(a1,a2,a3,a4,a6,d):
    return 16 - 2*a2^2*d + a1*a3*d + 8*a2 + 8*d +2*a4*d+2*a6
#    return (a1*d/4)^2 - (a2/2)^2*d+a1/2*a3/4*d + a2*(d/2)^2 + (d/2)^2*d+(a3/4)^2 + a4*d/4 +a6/4
#     return 16+2*a6+2*a2^2*d+8*a2+a1*a3*d+8*d+2*a4*d
def PI0star_2(a1,a2,a3,a4,a6,d):
    return 1/64*d^3*a1^2*a6^2+4*d*a1^2+192+8*a2*(4*d-a6)  +a4*(  d*a6-16)  +4*a6*(  5*d-2)+d*a2*a3^2+4*a4*a3
def PI0star_3(a1,a2,a3,a4,a6,d):
    return a3^2*d + 4*a6*d-64




