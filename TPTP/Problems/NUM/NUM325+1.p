%------------------------------------------------------------------------------
% File     : NUM325+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ? + -2 = 3
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.52 v9.0.0, 0.56 v8.2.0, 0.58 v8.1.0, 0.61 v7.5.0, 0.66 v7.4.0, 0.57 v7.3.0, 0.62 v7.2.0, 0.59 v7.1.0, 0.48 v7.0.0, 0.50 v6.4.0, 0.54 v6.3.0, 0.58 v6.2.0, 0.68 v6.1.0, 0.70 v5.5.0, 0.67 v5.4.0, 0.71 v5.3.0, 0.78 v5.2.0, 0.70 v5.1.0, 0.67 v4.1.0, 0.65 v4.0.1, 0.70 v4.0.0, 0.67 v3.7.0, 0.70 v3.5.0, 0.79 v3.4.0, 0.84 v3.3.0, 0.79 v3.2.0, 0.82 v3.1.0
% Syntax   : Number of formulae    :  402 ( 375 unt;   0 def)
%            Number of atoms       :  473 (   5 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   73 (   2   ~;   1   |;  43   &)
%                                         (   3 <=>;  24  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  122 ( 121   !;   1   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(sum_what_nn2_n3,conjecture,
    ? [X] : sum(X,nn2,n3) ).

%------------------------------------------------------------------------------
