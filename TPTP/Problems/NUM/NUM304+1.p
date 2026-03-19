%------------------------------------------------------------------------------
% File     : NUM304+1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ? != 12
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.18 v9.1.0, 0.21 v9.0.0, 0.25 v8.2.0, 0.17 v8.1.0, 0.28 v7.5.0, 0.31 v7.4.0, 0.20 v7.3.0, 0.21 v7.1.0, 0.22 v7.0.0, 0.20 v6.4.0, 0.15 v6.3.0, 0.25 v6.2.0, 0.32 v6.1.0, 0.30 v6.0.0, 0.35 v5.5.0, 0.30 v5.4.0, 0.25 v5.3.0, 0.30 v5.2.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.25 v4.1.0, 0.26 v4.0.0, 0.25 v3.7.0, 0.20 v3.5.0, 0.21 v3.4.0, 0.26 v3.3.0, 0.14 v3.2.0, 0.36 v3.1.0
% Syntax   : Number of formulae    :  402 ( 375 unt;   0 def)
%            Number of atoms       :  473 (   6 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   74 (   3   ~;   1   |;  43   &)
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
fof(something_not_n12,conjecture,
    ? [X] : X != n12 ).

%------------------------------------------------------------------------------
