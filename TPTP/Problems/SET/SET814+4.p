%------------------------------------------------------------------------------
% File     : SET814+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Order relations)
% Problem  : The sum of an ordinal number is a subset of itself
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.36 v9.1.0, 0.39 v9.0.0, 0.33 v8.2.0, 0.39 v8.1.0, 0.42 v7.5.0, 0.44 v7.4.0, 0.37 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.37 v6.4.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.47 v6.0.0, 0.52 v5.5.0, 0.56 v5.4.0, 0.61 v5.3.0, 0.63 v5.2.0, 0.50 v5.1.0, 0.52 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.46 v3.7.0, 0.45 v3.5.0, 0.47 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0
% Syntax   : Number of formulae    :   21 (   1 unt;   0 def)
%            Number of atoms       :   70 (   4 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   52 (   3   ~;   3   |;  17   &)
%                                         (  17 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   3 con; 0-3 aty)
%            Number of variables   :   60 (  57   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include ordinal numbers axioms
include('Axioms/SET006+4.ax').
%------------------------------------------------------------------------------
fof(thI3,axiom,
    ! [A,B,C] :
      ( ( subset(A,B)
        & subset(B,C) )
     => subset(A,C) ) ).

fof(thV14,conjecture,
    ! [A] :
      ( member(A,on)
     => subset(sum(A),A) ) ).

%------------------------------------------------------------------------------
