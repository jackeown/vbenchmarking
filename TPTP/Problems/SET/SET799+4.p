%------------------------------------------------------------------------------
% File     : SET799+4 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory (Order relations)
% Problem  : Least upper bounds of set in total order
% Version  : [Pas05] axioms.
% English  : If an order is total, the least upper bound of a set is less
%            than the least upper bound of a subset of it.

% Refs     : [Pas05] Pastre (2005), Email to G. Sutcliffe
% Source   : [Pas05]
% Names    :

% Status   : Theorem
% Rating   : 0.12 v9.1.0, 0.09 v9.0.0, 0.11 v8.1.0, 0.06 v7.4.0, 0.10 v7.3.0, 0.07 v7.1.0, 0.09 v7.0.0, 0.07 v6.4.0, 0.08 v6.3.0, 0.12 v6.1.0, 0.13 v6.0.0, 0.22 v5.5.0, 0.15 v5.4.0, 0.21 v5.3.0, 0.22 v5.2.0, 0.10 v5.0.0, 0.12 v4.1.0, 0.13 v4.0.0, 0.17 v3.7.0, 0.15 v3.5.0, 0.16 v3.4.0, 0.21 v3.3.0, 0.07 v3.2.0
% Syntax   : Number of formulae    :   22 (   1 unt;   0 def)
%            Number of atoms       :   92 (   6 equ)
%            Maximal formula atoms :   14 (   4 avg)
%            Number of connectives :   72 (   2   ~;   3   |;  28   &)
%                                         (  20 <=>;  19  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   7 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   15 (  14 usr;   0 prp; 2-4 aty)
%            Number of functors    :    9 (   9 usr;   1 con; 0-2 aty)
%            Number of variables   :   80 (  79   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include set theory definitions
include('Axioms/SET006+0.ax').
%----Include order relation axioms
include('Axioms/SET006+3.ax').
%------------------------------------------------------------------------------
fof(thIV11,conjecture,
    ! [R,E] :
      ( order(R,E)
     => ! [X1,X2] :
          ( ( subset(X1,E)
            & subset(X2,E)
            & subset(X1,X2) )
         => ! [M1,M2] :
              ( ( least_upper_bound(M1,X1,R,E)
                & least_upper_bound(M2,X2,R,E) )
             => apply(R,M1,M2) ) ) ) ).

%------------------------------------------------------------------------------
