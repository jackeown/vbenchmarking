%--------------------------------------------------------------------------
% File     : ALG042+1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : General Algebra
% Problem  : Loops 4: REPRESENTATIVES-PAIRWISE-NOT-ISO-PROBLEM-1
% Version  : Especial.
% English  :

% Refs     : [Mei03] Meier (2003), Email to G.Sutcliffe
%          : [CM+04] Colton et al. (2004), Automatic Generation of Classifi
% Source   : [Mei03]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.08 v8.1.0, 0.04 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.2.0, 0.00 v6.3.0, 0.07 v6.2.0, 0.00 v5.5.0, 0.11 v5.3.0, 0.18 v5.2.0, 0.00 v3.7.0, 0.14 v3.5.0, 0.22 v3.4.0, 0.25 v3.3.0, 0.22 v2.7.0
% Syntax   : Number of formulae    :    6 (   0 unt;   0 def)
%            Number of atoms       :  132 ( 132 equ)
%            Maximal formula atoms :   72 (  22 avg)
%            Number of connectives :  155 (  29   ~;  24   |; 101   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   42 (  18 avg)
%            Maximal term depth    :    3 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :    0 (   0   !;   0   ?)
% SPC      : FOF_THM_EPR_PEQ

% Comments :
%--------------------------------------------------------------------------
fof(ax1,axiom,
    ( e10 != e11
    & e10 != e12
    & e10 != e13
    & e11 != e12
    & e11 != e13
    & e12 != e13 ) ).

fof(ax2,axiom,
    ( e20 != e21
    & e20 != e22
    & e20 != e23
    & e21 != e22
    & e21 != e23
    & e22 != e23 ) ).

fof(ax3,axiom,
    ( e10 != e20
    & e10 != e21
    & e10 != e22
    & e10 != e23
    & e11 != e20
    & e11 != e21
    & e11 != e22
    & e11 != e23
    & e12 != e20
    & e12 != e21
    & e12 != e22
    & e12 != e23
    & e13 != e20
    & e13 != e21
    & e13 != e22
    & e13 != e23 ) ).

fof(ax4,axiom,
    ( op1(e10,e10) = e10
    & op1(e10,e11) = e11
    & op1(e10,e12) = e12
    & op1(e10,e13) = e13
    & op1(e11,e10) = e11
    & op1(e11,e11) = e10
    & op1(e11,e12) = e13
    & op1(e11,e13) = e12
    & op1(e12,e10) = e12
    & op1(e12,e11) = e13
    & op1(e12,e12) = e10
    & op1(e12,e13) = e11
    & op1(e13,e10) = e13
    & op1(e13,e11) = e12
    & op1(e13,e12) = e11
    & op1(e13,e13) = e10 ) ).

fof(ax5,axiom,
    ( op2(e20,e20) = e20
    & op2(e20,e21) = e21
    & op2(e20,e22) = e22
    & op2(e20,e23) = e23
    & op2(e21,e20) = e21
    & op2(e21,e21) = e23
    & op2(e21,e22) = e20
    & op2(e21,e23) = e22
    & op2(e22,e20) = e22
    & op2(e22,e21) = e20
    & op2(e22,e22) = e23
    & op2(e22,e23) = e21
    & op2(e23,e20) = e23
    & op2(e23,e21) = e22
    & op2(e23,e22) = e21
    & op2(e23,e23) = e20 ) ).

fof(co1,conjecture,
    ( ( ( h(e10) = e20
        | h(e10) = e21
        | h(e10) = e22
        | h(e10) = e23 )
      & ( h(e11) = e20
        | h(e11) = e21
        | h(e11) = e22
        | h(e11) = e23 )
      & ( h(e12) = e20
        | h(e12) = e21
        | h(e12) = e22
        | h(e12) = e23 )
      & ( h(e13) = e20
        | h(e13) = e21
        | h(e13) = e22
        | h(e13) = e23 )
      & ( j(e20) = e10
        | j(e20) = e11
        | j(e20) = e12
        | j(e20) = e13 )
      & ( j(e21) = e10
        | j(e21) = e11
        | j(e21) = e12
        | j(e21) = e13 )
      & ( j(e22) = e10
        | j(e22) = e11
        | j(e22) = e12
        | j(e22) = e13 )
      & ( j(e23) = e10
        | j(e23) = e11
        | j(e23) = e12
        | j(e23) = e13 ) )
   => ~ ( h(op1(e10,e10)) = op2(h(e10),h(e10))
        & h(op1(e10,e11)) = op2(h(e10),h(e11))
        & h(op1(e10,e12)) = op2(h(e10),h(e12))
        & h(op1(e10,e13)) = op2(h(e10),h(e13))
        & h(op1(e11,e10)) = op2(h(e11),h(e10))
        & h(op1(e11,e11)) = op2(h(e11),h(e11))
        & h(op1(e11,e12)) = op2(h(e11),h(e12))
        & h(op1(e11,e13)) = op2(h(e11),h(e13))
        & h(op1(e12,e10)) = op2(h(e12),h(e10))
        & h(op1(e12,e11)) = op2(h(e12),h(e11))
        & h(op1(e12,e12)) = op2(h(e12),h(e12))
        & h(op1(e12,e13)) = op2(h(e12),h(e13))
        & h(op1(e13,e10)) = op2(h(e13),h(e10))
        & h(op1(e13,e11)) = op2(h(e13),h(e11))
        & h(op1(e13,e12)) = op2(h(e13),h(e12))
        & h(op1(e13,e13)) = op2(h(e13),h(e13))
        & j(op2(e20,e20)) = op1(j(e20),j(e20))
        & j(op2(e20,e21)) = op1(j(e20),j(e21))
        & j(op2(e20,e22)) = op1(j(e20),j(e22))
        & j(op2(e20,e23)) = op1(j(e20),j(e23))
        & j(op2(e21,e20)) = op1(j(e21),j(e20))
        & j(op2(e21,e21)) = op1(j(e21),j(e21))
        & j(op2(e21,e22)) = op1(j(e21),j(e22))
        & j(op2(e21,e23)) = op1(j(e21),j(e23))
        & j(op2(e22,e20)) = op1(j(e22),j(e20))
        & j(op2(e22,e21)) = op1(j(e22),j(e21))
        & j(op2(e22,e22)) = op1(j(e22),j(e22))
        & j(op2(e22,e23)) = op1(j(e22),j(e23))
        & j(op2(e23,e20)) = op1(j(e23),j(e20))
        & j(op2(e23,e21)) = op1(j(e23),j(e21))
        & j(op2(e23,e22)) = op1(j(e23),j(e22))
        & j(op2(e23,e23)) = op1(j(e23),j(e23))
        & h(j(e20)) = e20
        & h(j(e21)) = e21
        & h(j(e22)) = e22
        & h(j(e23)) = e23
        & j(h(e10)) = e10
        & j(h(e11)) = e11
        & j(h(e12)) = e12
        & j(h(e13)) = e13 ) ) ).

%--------------------------------------------------------------------------
