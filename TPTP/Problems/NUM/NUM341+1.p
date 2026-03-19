%------------------------------------------------------------------------------
% File     : NUM341+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : x + y = z <=> z - y = x & z - x = y
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.15 v9.1.0, 0.21 v9.0.0, 0.19 v7.5.0, 0.22 v7.4.0, 0.20 v7.3.0, 0.24 v7.2.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.17 v6.4.0, 0.15 v6.3.0, 0.21 v6.2.0, 0.20 v6.0.0, 0.26 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.33 v4.1.0, 0.30 v4.0.0, 0.29 v3.7.0, 0.30 v3.5.0, 0.32 v3.4.0, 0.26 v3.3.0, 0.29 v3.2.0, 0.36 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  475 (   5 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   75 (   2   ~;   1   |;  44   &)
%                                         (   4 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  124 ( 121   !;   3   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
%----Making this universal quantifier is too hard
fof(add_same_as_subtract,conjecture,
    ? [X,Y,Z] :
      ( sum(X,Y,Z)
    <=> ( difference(Z,Y,X)
        & difference(Z,X,Y) ) ) ).

%------------------------------------------------------------------------------
