# This file contains all the weierstrass models used in the paper. These models are used in the proof of Theorem 5.1 in the paper. 
# These models are also used in jupyter notebooks Theorem5_1-d-odd and Theorem5_1-d-even.

F0R0=Ed.change_weierstrass_model(2,0,a1,4*a3) ## Connell's model

### FR for v(d)=0

## Models for R=I0

F0I0_1=Ed.change_weierstrass_model(2,0,a1,0)
F0I0_2=Ed.change_weierstrass_model(2,0,a1,4)
F0I0_3=Ed.change_weierstrass_model(1,0,a1,0)
F0I0_4=Ed.change_weierstrass_model(1,0,a1,8)
F0I0_5=Ed.change_weierstrass_model(1,0,0,4)

## Models for R=In
F0In_1=Ed.change_weierstrass_model(1,0,a1,4*a3)

## Models for R=II,III,IV,I_0*,IV*,III* are FR0

## Models for R=In
F0Instar_1=Ed.change_weierstrass_model(2,2*a3,0,4*a3)
F0Instar_2=Ed.change_weierstrass_model(4, 0, a1, 0)
F0Instar_3=Ed.change_weierstrass_model(4,0,a1,4*a3)


## Models for R=II*

F0IIstar_1=Ed.change_weierstrass_model(2,a1^4,a1,a6)
F0IIstar_2=Ed.change_weierstrass_model(4,a1^2*d + 4*a2*d,0,4*a3)

### FR for v(d)=1

F1R0=Ed.change_weierstrass_model(2,0,0,0)

## Models for R=I0
F1I0_1=Ed.change_weierstrass_model(1, 8*a1^2*d, 0, 4*(a6+1)*d^2)
F1I0_2=Ed.change_weierstrass_model(1,16*a1^2*d,0,4*a6*d^2)

## Models for R=In
F1In_1=Ed.change_weierstrass_model(1,-4*a3*d,0,4*a3*d^2)
F1In_2=Ed.change_weierstrass_model(1, 4*a3*d,0,4*a3*d^2)
F1In_3=Ed.change_weierstrass_model(1, -4*a3*d*a1^-1, 0, 8*a4*d^2)
F1In_4=Ed.change_weierstrass_model(1, -4*a3*d*a1^-1,0,0)

# Models for R=II
F1II_1=Ed.change_weierstrass_model(2,0,0,4*d^3)
F1II_2=Ed.change_weierstrass_model(2, d*8, 0, 8*d^2)
F1II_3=Ed.change_weierstrass_model(2, 0,a1 - d, 8*d^2)
F1II_4=Ed.change_weierstrass_model(4,a2^3*d,0,4*d^3)

# Models for R=I_0^*

F1I0star_1 = Ed.change_weierstrass_model(2,4*d^2,0,8*a2*d^2)
F1I0star_2 = Ed.change_weierstrass_model(2,16*d^2, 0, 16*d^2)
F1I0star_3 = Ed.change_weierstrass_model(2,8*d^2, 0, 16*d^2)
F1I0star_4 = Ed.change_weierstrass_model(4,0,2*a2,32*d)

# Models for R=I_n^*

F1Instar_1 = Ed.change_weierstrass_model(2,2*a3*d,0,0)  ## I1* -> I4* and I1* -> II* , In* ->I*_{n+4}, n even case 1
F1Instar_2 = Ed.change_weierstrass_model(4,0,2*d,4*a3*d^2) ## I2* -> II, III and I3* -> II, I5*->I0*, I6* -> III*, I7* -> II*, In* ->I*_{n-4}, n even
F1Instar_3 = Ed.change_weierstrass_model(4,16*d,4,32*d^2) ## I4* -> I0*,I1*,IV*
F1Instar_4 = Ed.change_weierstrass_model(8,0,2*d,0) ## I8* -> I0
F1Instar_5 = Ed.change_weierstrass_model(2,2*a3*d,0,4*a4*d^2) ## In* ->I*_{n+4}, n even case 2
F1Instar_6 = Ed.change_weierstrass_model(2,-2*a3*d,0,4*a3*d^2) ## In* ->I*_{n+4}, n odd case 1
F1Instar_7 = Ed.change_weierstrass_model(2,2*a3*d,0,4*a3*d^2) ## In* ->I*_{n+4}, n odd case 2
F1Instar_8 = Ed.change_weierstrass_model(4, 2*a3, 4,  8*a3 ) ## In* ->I*_{n-4}, n odd
F1Instar_9 = Ed.change_weierstrass_model(8, 2*a3, 4,  8*a3) ## In* -> I_{n-8}


# Models for R=IV^*
F1IVstar_1=Ed.change_weierstrass_model(2, 4*d^2, 0, 16*d^2) # better coefficients ->  2, 4*d^2, 0, 16*d^2
# F1IVstar_2=Ed.change_weierstrass_model(2, 0, 0, 64) ##This is FR0

# Models for R=III^*
F1IIIstar_1=Ed.change_weierstrass_model(2, 2*a3*d, 0, 32*d^2)
F1IIIstar_2=Ed.change_weierstrass_model(2,  2*a3*d,0,0)
F1IIIstar_3=Ed.change_weierstrass_model(4,0,0,0)


# Models for R=II^*
F1IIstar_1=Ed.change_weierstrass_model(2, 2*a3*d +16*d^2, 0, 32*d^2)
F1IIstar_2=Ed.change_weierstrass_model(2,2*a3*d,0,32*d^2)
F1IIstar_3=Ed.change_weierstrass_model(4,0,0,0)
F1IIstar_4=Ed.change_weierstrass_model(4,a4*d,0,32*d^2)

####old
### FR for d even

# # Models for R=I_0^*
# FI0stareven_1=Ed.change_weierstrass_model(2, 4*d^2, 0, 8*a2*d^2) # Model to obtain I4*
# FI0stareven_2=Ed.change_weierstrass_model(2, a6*d + 4*a3 - 16, 0, 64) #Model to obtain I5*
# FI0stareven_3=Ed.change_weierstrass_model(2, 0, 0, 0) #Model to obtain II*
# FI0stareven_4=Ed.change_weierstrass_model(4, 16*d, 2*a2, 32*d) #Model to obtain II or III or IV

# # Models for R=IV^*
# FIVstareven_1=Ed.change_weierstrass_model(2, 16, 0, 64)
# FIVstareven_2=Ed.change_weierstrass_model(2, 0, 0, 64)

# # Models for R=III^*
# FIIIstareven_1=Ed.change_weierstrass_model(2,4*a6,0,4*a6+2*a3^2)
# FIIIstareven_2=Ed.change_weierstrass_model(4,0,0,0)

# # Models for R=II^*
# FIIstareven_1=Ed.change_weierstrass_model(2,2*a3,0,2^7) ## NEED CORRECT MODEL FOR II^*-> I_7^*
# FIIstareven_2=Ed.change_weierstrass_model(4,0,0,0)
# FIIstareven_3=Ed.change_weierstrass_model(4,a4*d,0,32*d^2)
