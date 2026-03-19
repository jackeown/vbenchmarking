%------------------------------------------------------------------------------
% File     : NUM308+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ? + 23 = 34
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.85 v9.1.0, 0.79 v9.0.0, 0.81 v8.2.0, 0.86 v8.1.0, 0.83 v7.5.0, 0.84 v7.4.0, 0.83 v7.0.0, 0.80 v6.4.0, 0.85 v6.3.0, 0.88 v6.2.0, 0.92 v6.1.0, 0.93 v6.0.0, 0.91 v5.5.0, 0.89 v5.3.0, 0.93 v5.2.0, 0.85 v5.1.0, 0.86 v5.0.0, 0.83 v3.7.0, 0.90 v3.5.0, 0.89 v3.4.0, 0.84 v3.3.0, 0.79 v3.2.0, 0.91 v3.1.0
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
fof(sum_something_n23_n34,conjecture,
    ? [X] : sum(X,n23,n34) ).

%------------------------------------------------------------------------------
