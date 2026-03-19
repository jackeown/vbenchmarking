%------------------------------------------------------------------------------
% File     : SET812+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Order relations)
% Problem  : An ordinal A is equal to its intersection with its power-set
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.48 v9.0.0, 0.47 v8.1.0, 0.50 v7.4.0, 0.43 v7.3.0, 0.38 v7.2.0, 0.34 v7.1.0, 0.35 v7.0.0, 0.47 v6.4.0, 0.46 v6.3.0, 0.50 v6.2.0, 0.52 v6.1.0, 0.57 v6.0.0, 0.65 v5.5.0, 0.67 v5.4.0, 0.71 v5.3.0, 0.74 v5.2.0, 0.65 v5.1.0, 0.67 v5.0.0, 0.71 v4.1.0, 0.65 v4.0.0, 0.67 v3.7.0, 0.70 v3.5.0, 0.74 v3.4.0, 0.89 v3.3.0, 0.64 v3.2.0
% Syntax   : Number of formulae    :   20 (   1 unt;   0 def)
%            Number of atoms       :   67 (   4 equ)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   50 (   3   ~;   3   |;  16   &)
%                                         (  17 <=>;  11  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   3 con; 0-3 aty)
%            Number of variables   :   57 (  54   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include ordinal numbers axioms
include('Axioms/SET006+4.ax').
%------------------------------------------------------------------------------
fof(thV10,conjecture,
    ! [A] :
      ( member(A,on)
     => equal_set(A,intersection(A,power_set(A))) ) ).

%------------------------------------------------------------------------------
