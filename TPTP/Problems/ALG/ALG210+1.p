%--------------------------------------------------------------------------
% File     : ALG210+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : General Algebra
% Problem  : Star-algebras are closed under multiplication
% Version  : Especial.
% English  :

% Refs     : [Col04] Colton (2004), Email to G.Sutcliffe
% Source   : [Col04]
% Names    :

% Status   : Theorem
% Rating   : 0.21 v9.1.0, 0.24 v9.0.0, 0.28 v8.2.0, 0.25 v7.5.0, 0.28 v7.4.0, 0.13 v7.3.0, 0.24 v7.2.0, 0.28 v7.1.0, 0.22 v7.0.0, 0.23 v6.4.0, 0.35 v6.3.0, 0.33 v6.2.0, 0.36 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.67 v5.2.0, 0.55 v5.1.0, 0.52 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.54 v3.7.0, 0.60 v3.5.0, 0.53 v3.3.0, 0.50 v3.2.0, 0.45 v3.1.0
% Syntax   : Number of formulae    :    3 (   1 unt;   0 def)
%            Number of atoms       :    7 (   3 equ)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :    4 (   0   ~;   0   |;   2   &)
%                                         (   1 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 2-2 aty)
%            Number of variables   :    7 (   6   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%--------------------------------------------------------------------------
fof(axiom_1,axiom,
    ! [A,B,C] : times(times(A,B),C) = times(B,times(C,A)) ).

fof(axiom_2,axiom,
    ! [B] :
      ( element(B)
    <=> ? [C] :
          ( times(B,C) = B
          & times(B,B) = C ) ) ).

fof(conjecture_1,conjecture,
    ! [A,B] :
      ( ( element(A)
        & element(B) )
     => element(times(A,B)) ) ).

%--------------------------------------------------------------------------
