%------------------------------------------------------------------------------
% File     : NUM344+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : x+1 = z => z > x
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.39 v9.1.0, 0.45 v9.0.0, 0.44 v8.2.0, 0.42 v8.1.0, 0.47 v7.5.0, 0.50 v7.4.0, 0.33 v7.3.0, 0.34 v7.2.0, 0.31 v7.1.0, 0.30 v7.0.0, 0.37 v6.4.0, 0.35 v6.3.0, 0.38 v6.2.0, 0.44 v6.1.0, 0.47 v6.0.0, 0.43 v5.5.0, 0.48 v5.4.0, 0.43 v5.3.0, 0.48 v5.2.0, 0.30 v5.1.0, 0.33 v5.0.0, 0.46 v4.1.0, 0.48 v4.0.1, 0.52 v4.0.0, 0.50 v3.5.0, 0.63 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0, 0.64 v3.1.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  474 (   5 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   74 (   2   ~;   1   |;  44   &)
%                                         (   3 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  123 ( 121   !;   2   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
%----Making this universal quantifier is too hard
fof(exist_bigger_plus_one,conjecture,
    ? [X,Y] :
      ( sum(X,n1,Y)
      & less(X,Y) ) ).

%------------------------------------------------------------------------------
