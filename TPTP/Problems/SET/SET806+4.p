%------------------------------------------------------------------------------
% File     : SET806+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Equivalence relations)
% Problem  : Equality of sets defines a equivalence relation
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.64 v9.1.0, 0.67 v9.0.0, 0.64 v8.2.0, 0.72 v7.5.0, 0.75 v7.4.0, 0.63 v7.3.0, 0.66 v7.1.0, 0.57 v7.0.0, 0.67 v6.4.0, 0.69 v6.3.0, 0.67 v6.2.0, 0.68 v6.1.0, 0.73 v6.0.0, 0.78 v5.5.0, 0.85 v5.4.0, 0.89 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.88 v4.1.0, 0.87 v4.0.0, 0.88 v3.7.0, 0.90 v3.5.0, 0.89 v3.4.0, 0.95 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of formulae    :   18 (   2 unt;   0 def)
%            Number of atoms       :   71 (   4 equ)
%            Maximal formula atoms :   13 (   3 avg)
%            Number of connectives :   56 (   3   ~;   2   |;  21   &)
%                                         (  16 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   2 con; 0-3 aty)
%            Number of variables   :   60 (  56   !;   4   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include equivalence relation axioms
include('Axioms/SET006+2.ax').
%------------------------------------------------------------------------------
fof(rel_equal_set,hypothesis,
    ! [X,Y] :
      ( apply(equal_set_predicate,X,Y)
    <=> equal_set(X,Y) ) ).

fof(thIII13,conjecture,
    ! [E] : equivalence(equal_set_predicate,power_set(E)) ).

%------------------------------------------------------------------------------
