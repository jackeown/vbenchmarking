%------------------------------------------------------------------------------
% File     : SET807+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Pre-order relations)
% Problem  : Inclusion of sets defines a pre-order relation
% Version  : [Pas05] axioms.
% English  :

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.55 v9.1.0, 0.52 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.50 v7.5.0, 0.62 v7.4.0, 0.47 v7.3.0, 0.52 v7.2.0, 0.48 v7.1.0, 0.43 v7.0.0, 0.47 v6.4.0, 0.54 v6.2.0, 0.48 v6.1.0, 0.57 v6.0.0, 0.61 v5.5.0, 0.70 v5.4.0, 0.82 v5.3.0, 0.85 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.74 v4.0.0, 0.79 v3.7.0, 0.80 v3.5.0, 0.84 v3.3.0, 0.79 v3.2.0
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
%----Include equivalence and pre-order relation axioms
include('Axioms/SET006+2.ax').
%------------------------------------------------------------------------------
fof(rel_subset,hypothesis,
    ! [X,Y] :
      ( apply(subset_predicate,X,Y)
    <=> subset(X,Y) ) ).

fof(thIV18a,conjecture,
    ! [E] : pre_order(subset_predicate,power_set(E)) ).

%------------------------------------------------------------------------------
