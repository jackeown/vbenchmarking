%------------------------------------------------------------------------------
% File     : GRP759+1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Group Theory
% Problem  : A 4-element non-abelian group
% Version  : Especial.
% English  :

% Refs     : [Sta08] Stanovsky (2008), Email to Geoff Sutcliffe
% Source   : [Sta08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.33 v6.1.0, 0.67 v6.0.0, 0.33 v5.5.0, 0.00 v5.2.0, 0.33 v5.0.0, 0.67 v4.1.0, 0.50 v4.0.1, 0.67 v4.0.0
% Syntax   : Number of formulae    :   11 (  10 unt;   0 def)
%            Number of atoms       :   14 (  14 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   10 (   7   ~;   3   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   7 con; 0-2 aty)
%            Number of variables   :    6 (   6   !;   0   ?)
% SPC      : FOF_UNS_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
fof(f01,axiom,
    ! [A] : mult(A,i(A)) = e ).

fof(f02,axiom,
    ! [A] : mult(A,e) = A ).

fof(f03,axiom,
    ! [B,A,C] : mult(A,mult(B,C)) = mult(mult(A,B),C) ).

fof(f04,axiom,
    mult(op_a,op_b) != mult(op_b,op_a) ).

fof(a,axiom,
    ! [X] :
      ( X = c1
      | X = c2
      | X = c3
      | X = c4 ) ).

fof(c1_not_c2,axiom,
    c1 != c2 ).

fof(c1_not_c3,axiom,
    c1 != c3 ).

fof(c1_not_c4,axiom,
    c1 != c4 ).

fof(c2_not_c3,axiom,
    c2 != c3 ).

fof(c2_not_c4,axiom,
    c2 != c4 ).

fof(c3_not_c4,axiom,
    c3 != c4 ).

%------------------------------------------------------------------------------
